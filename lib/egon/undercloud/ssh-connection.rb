require 'curb'
require 'net/ssh'
require 'stringio'

# TODO: Remove this class when this branch is merged,
# https://github.com/fusor/fusor/blob/deploy-cfme/server/app/lib/utils/fusor/command_utils.rb,
# and additional changes here have been applied.
module Egon
  module Undercloud
    class SSHConnection
      def initialize(host, user, password)
        @host = host
        @user = user
        @password = password
      end

      def port_open?(port, local_ip="127.0.0.1", remote_ip="192.0.2.1", seconds=1)
        t = Thread.new {
          Net::SSH.start(@host, @user, :password => @password, :timeout => 2,
                       :auth_methods => ["password"],
                       :number_of_password_prompts => 0) do |session|
            puts "Forwarding #{port} #{remote_ip} #{port}"
            session.forward.local( port, remote_ip, port )
            session.loop { true }
          end
        }

        sleep 1
        begin
          url = "#{local_ip}:#{port}"
          puts "Testing #{url}"
          http = Curl.get(url)
          puts http.body_str
          puts "Port #{port} is open"
          t.kill
          true
        rescue Curl::Err::GotNothingError, Curl::Err::ConnectionFailedError
          puts "Port #{port} is closed"
          t.kill
          false
        end
      end
    
      def call_complete
        @on_complete.call if @on_complete
      end
        
      def on_complete(hook)
        @on_complete = hook
      end
    
      def call_failure
        @on_failure.call if @on_failure
      end
    
      def on_failure(hook)
        @on_failure = hook
      end
    
      def execute(commands, stringio = nil)
        begin
          # :timeout => how long to wait for the initial connection to be made
          Net::SSH.start(@host, @user, :password => @password, :timeout => 2,
                         :auth_methods => ["password"],
                         :number_of_password_prompts => 0) do |ssh|
            # open a new channel and configure a minimal set of callbacks, then run
            # the event loop until the channel finishes (closes)
            channel = ssh.open_channel do |ch|
              ch.request_pty do |ch, success|
                if !success
                  puts "Error: could not obtain pty"
                  call_failure
                  call_complete
                end
              end
              ch.exec commands do |ch, success|
                call_failure unless success
      
                # "on_data" is called when the process writes something to stdout
                ch.on_data do |c, data|
                  $stdout.print data if stringio.nil?
                  stringio.puts data unless stringio.nil?
                end
      
                # "on_extended_data" is called when the process writes something to stderr
                ch.on_extended_data do |c, type, data|
                  $stderr.print data if stringio.nil?
                  stringio.puts data unless stringio.nil?
                  call_failure
                end
      
                ch.on_close { call_complete }
              end
            end
      
            channel.wait
          end
          call_complete
        rescue Exception => e
          puts e.message
          puts e.backtrace.inspect
          call_failure
          call_complete
          stringio.puts e.message unless stringio.nil?
          e.message if stringio.nil?
        end
      end
    end
  end
end

