# egon
Ruby gem for interacting with TripleO
<sup><sub>
#######@@@@@@@@@@@@@@#+''';;;;;;;;;;;;''++';;::::::::::;;:;;';;::;'+###@@@@@@@@####@@@@#@@@#@@#####@#+;:::::::::::;;;;;'''''''++'''''+''''''';'''+++##+++########+'''++####+';
########@@@@@@@@@@@@@#+''';;;;;;;;;;;;''++';;:::::::::::;;;';;;::;'+##@@@@@@@@@####@@@@@@@@@@####@@@###+;:::::::;;;;;;;''''''''''''''''''''+'''''+++++++++########++++#####+''
########@@@@@@@@@@@@@#+'';;;;;;;;;;;;;''++';;:::::::::::;;;'';;::;'+##@@@@@@@#@@@@@@@@@@@@@@@@@###@@@##@#'::::::;;;;;;;;''''''+'''''''++'''''+++++++++++++########+++#####+'''
########@@@@@@@@@@@@@#+'';;;;;;;;;;;;;''++';;::;::::::::;;;'';;::;'+#@@@@@@@##@@@@@@@@@@@@@@@@@@@##@@@#@@#;::::::;;;;;;;;;;'''''''''''++++''''++#####++++++######++######+';;;
########@@@@@@@@@@@@@#+'';;;;;;;;;;;;;''++';;:::::::;:;:;;;'';;::;+##@#@@@@@#@@@@@@@@@@@@@@@@@@@@##@@@#@@@#;:::::;;;;;;;;;;;'''''''''''+''';''++#####++++++####++++####+'';;''
########@@@@@@@@@@@@@#+'';;;;;;;;;;;;;''++';;:::::::;:::;;;'';;::;####@@@@@#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@+::::::;;;;;;;;;;;;;;''''''''''''''++#####+''+++###+++++####'';;''#
########@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;'++';;::::::::::::;;'';;:;#@@@@@@@@@###@@@@@@@@@@@@@@@@@@@@###@@@#@@#;::::::;;;;:::::;;;;;;;''''''''''''+####+'''+++###+++++###'''''+##
########@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;'++';;:::::::::::;;;'';;;#@@@#@@@@@@##@@@@#@@@@@@@@@@@@@@@@##@@@#@@@@+;::::::;::::::::;;;;;;;;''''''''''+##++'''''++##++++####+''+#####
########@@@@@@@@@@@@@#''';;;;;;;;;;;;;;'++';;:::::::::;::;;'';;;@@@@@@@@@#@#@@@@@@@@@@@@@@#@@@@@@@@@@@@@@@@@#'::::::::::::::::::::;;;;;'''''';''+++'''''''+##++++##++''+######
########@@@@@@@@@@@@@#''';;;;;;;;;;;;;;'++';;:::::::::::;;;'';;+@@@@@@@@@##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@+;:::::::::::::::::::::::;;'';;;;;''+'''''''''+++++###+''+####++'
########@@@@@@@@@@@@@#''';;;;;;;;;;;;;;'++';;::;:::::::::;;';;#@@@@#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@+;:::::::::::::::::::::::;;;;;;;;'''''''';;''+++++##++++#####+''
+#######@@@@@@@@@@@@@#''';;;;;;;;;;;;;;''+';;:::::::::::;;;'''@@@@@@##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@@@@@#;:::::::::::::::::::::::;;;;;:;;;''''''';;;''++++####+#####++';
########@@@@@@@@@@@@@#''';;;;;;;;;;;;;;'++';;:::::::::::;;;''+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@@@@#;::::::::::::::::::::::::;;::::;;;'''''';;;;''+++#####++#++'';;
+#######@@@@@@@@@@@@@#'';;;;;;;;;;;;;;;'++';;::::::::::::;;''#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@#':::::::::::::::::::::::::::::::;;;'';''';;'''+++#++#+++++''';;
########@@@@@@@@@@@@@#''';;;;;;;;;;;;;;'++';;::::::::::::;;;'#@@##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##@@@@@@#'::::::::::::::::::::::::::::::::;;''''''''''+####+++++++''''';
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;''+';;::::::::::::;;''@@@@#@@@@@@@@@@@@@@@@@@@@@#######@@@@@@@@@@@@@@@@#'::::::::::::::::::::::::::::::::;;'';''''''+++++++++''+++++'';
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;'++';;::::::::::::;;''@@@@@@@@@@@@@@@@@@@@@@###++++++';'+##@@@@@@@@@@@@#':::::::::::::::::::::::::::::::::;;';''''''+++++##+''+++++';;:
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;''+';;:::::::::::;;;'+@@@@@@@@@@@@@@@@@@@@#+'++';;;;:::::;'#@@@#@@@@@@@#':::::::::::::::::::::::::::::::::;;'''''''+++++++#+''++++';;::
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;''+';:::::::::::::;;''@@@@@@@@@@@@@@@@@##+''';;:::::::::::;;+@####@@@###;::::::::::::::::::::::::::::::::;;;'';''''++++''++'''+''';::::
+#######@@@@@@@@@@@@@#+'';;;;;;;:;;;;;;''+';:::::::::::::;;''@@@@@@@@@@@@@@@@##+'';;:;::::::::::::;'#####@###@@;::::::::::::::::::::::::::::;;;;;;;'';;;''++++''+''''''';::::,
++######@@@@@@@@@@@@@#+'';;;;;;;:;;;;;;''+';;::::::::::::;;''@@@@@@@@@@@@@@##+''';:::::::::,,,:::::;'#@@@#@@@@#;::::::::::::::::::::::::::::;;;;;;;;;;;'''''++'++';''';;;::,,,
+#######@@@@@@@@@@@@@#+'';;;;;;;:;;;;;;''+';;:::::::::::::;;+@@@@@@@@@@@@@##+''';::::::::,,,,:::::::;+@@@@@@@@+::::::::::::::::::::::::::::;;;;;;;;;;;;;''''+''+''''';;;;::::,
++######@@@@@@@@@@@@@+'';;;;;;;;;;;;;;;''+';;::::::::::::;;'#@@@@@@@@@@@@#+'';;;:::::::::,,,,,,::::::;#@@@@@#@':::::::::::::::::::::::::::;;;;;;;;;;;;;''';'''''''''';:;;:::,,
+#######@@@@@@@@@@@@#+';;;;;;;;;;;;;;;;''+';;:::::::::::::;'#@@@@@@@@@@@@#'';;;;::::,,,,,,,,,,,,,::::;+@@@@@@#':::::::::::::::::::::::::::;;;;;;'';;;;;;'';;''''';;;;::;;;:,,,
+########@@@@@@@@@@@#'';;;::::;;;;;;;;;''+';::::::::::::::;'@@@@@@@@@@@@#+'';;;;:::,,,::,,,,,,,::::::;'#@@@@@@;:::::::::::::::::::::::::;;;''''''''''';''';;''';;;:;;:::;;:,,,
++######@@@@@@@@@@@@#+';;;::::::;;;;;;;''+';::::::::::::::;'#@@@@@@@@@@#+'';;;;::::::,,,,,,,,,,,:::::;;+#@@@@#::::::::::::::::::::::::::;''++';''''''''''';;;'';;;::::::;;:,,,
++#######@@@@@@@@@@@#+';;;:::::::;;;;;;''+';;::::::::::::;;'#@@@@@@@@@@#+'';;;;:::::::::,,,,,,::::::::;'#@@@@+:::::::::::::::::::::::::;'''''';;';;;''+'';;;;'';;::::,::;;:,,,
+#######@@@@@@@@@@@@@+';;;:::::::;;;;;;''+';;::::::::::::;;'#@@@@@@@#@@#+''';;:::::,:,,,,,,,,,,::::::::;#@@@@;:,,:::::::::::::::::::::;;'''''';;;;:;;'++';;:;';;;::::,,:;;:,,,
+#######@@@@@@@@@@@@@#';;;;::::::;;;;;;''+';;:::::::::::::;'#@@@@@@@##@#'''';;;;::::::,,,,,,,,,,,,::::;;+#@@@;::::::::::::::::::::::;;;''';;'';;;;:;;'++';;:;;;;;:::,,,:;;:,,,
#########@@@@@@@@@@@@#'';;;;:::::;;;;;;''+';;:::::::::::::;'#@@@@@@@@@@+'''';;;:::::,,,,,,,,,,,,,:;'+':;+#@@#::,::::::::::::::;;;;;;;;''';;;;;;;;;:;;;''';;:;';;;:::,,,:;;:,,,
########@@@@@@@@@@@@@@+';;;;;:::;;;;;;;''+';;:::::::::::::;'#@@@@@@@@@@+'''';;;;::::,,,,,,,,,,,,'+####';'#@@#,::::::::::::::::;;;;;;;;'';;;;;;;;;;;;;;;';;;;;';;;;;:,,,:;;:,,,
+#######@@@@@@@@@@@@@@#+';;;;;;;;;;;;;;''+';::::::::::::::;;+@@@@@@@@@#+''''''+++##+;:,,,,,,,,,'###++'+';#@#'::::::::::::::::;;;:::;;;;;;;;;;;;;:;;;;;;;;;;;;';;;;;:,,,:;;:,,,
########@@@@@@@@@@@@@@#+'';;;;;;;;;;;;;'++';::::::::::::::;;#@@@@@@@@@@+''''+########+;:,,,,,:'+#+''++'';#@#;:::::::::::::::;;;:::::::::::;;;:;:::;;;;;;;;;;;'';;;;::,,:;;:,,,
+#######@@@@@@@@@@@@@@#++';;;;;;;;;;;;;'++';::::::::::::::;;#@@@@@@@@@##'''+###+''+##++;::,,:;++##+';:;+'##+::::::::::::::::;::::::::::::::;;;;::::;;;;;;;;;;''';;:::,,::;:,,,
########@@@@@@@@@@@@@@#++';;;;;;;;;;;;;'++';::::::::::::::;;+@@@@@@@@@@#'''#+';+#++++#+'::::,:'#'+''';:::;';:,:,,,:,:::::::::::::::::::::::::::::::;;;;;;;;;;'''';::::,::;:,,,
########@@@@@@@@@@@@@##++';;;;;;;;;;;;;'++';::::::::::::::;;+@@@@@@@@@@#+'+++++'###+++++;::,:;+'''+'+'';:';;:,,:,:,,,::::::::::::::::::::::::::::::;;;;;;;;;;''+';:::::::;:,,,
########@@@@@@@@@@@@@#++'';;;;;;::;;;;;'++';::::::::::::::;;'@++#@@@@@@##+#':,''''++'++++,:.:'+;:'+;;';:;';;;,,:,:,,,::::::::::::::::::::::::::::::;;;:;;;;;;;'+';:::::::::,,,
########@@@@@@@@@@@@@#+''';;;;;;:::;;;;'+++;:::::::::::::::;'+#+'+#@@@#+++#+';++'##;+;''#+;,:+;;:+++:';:::;:;,,:,:,,,:::::::::::::::::::::::::::::::;;:;:;;;;;'+';:::::::::,,,
########@@@@@@@@@@@@@#+'';;;;;;;::;;;;;'++';::::::::::::::;;''+++''#@@+'''''#++'+++';';'#':::';::;';:;;:::'::,,:,,,:::::::::::::::::::::::::::::::::;;:::;;;;;'+';;::::::::,,,
########@@@@@@@@@@@@@#+'';;::;;;::;;;;;'++';::::::::::::::;;''+''''+#@+'''''+''''++;;';'++;::;;:::;;;;:::;;::,,,:,,,,,:,::::,::::::::::::::::::::::::::::;;;;;;+';;::::,:::,,,
#########@@@@@@@@@@@@#+'';;::;;;:::;;;;''+';::::::::::::::;;''''''''++''';;;+'+';;;::;;'#+;:::':::::;;:::':::,,,,,,,,,,:::::,::::::::::::::::::::::::::::;;';;;+';;::::,:::,,,
#########@@@@@@@@@@@@#+'';;::;;;::;;;;;'++';::::::::::::::;;''''''+++'''';;:'''';;:::;;'+'':::'::::::::::;;::,,,:,,,,,::::::::,:::::::::::::::::::::::::::;;;;'';;;::::::::,,,
+########@@@@@@@@@@@@#+''';;;;;;::;;;;;'++';::::::::::::::;;';'''+#++'''';;:;';';;:::;;;+'';::;'::::::::'::::,,,,,,,,,::::::::::::::::::::::::::::::::::::;''''';:::::::::::,,
+########@@@@@@@@@@@@#++'';;;;;;:;;;;;;'++';::::::::::::::;;';''''''++''';;;:':;;::::;;+''';:::;'::,:::':::;:,,,,,,,,,:::::::::,::::::::::::::::::::::::::;'''+';:::::::::::,,
++######@@@@@@@@@@@@@#+''';;;;;;::;;;;;'++';::::::::::::::;;';;''+''+''''';;::::;:::;;;';';::::;;;;;;';:::;;::,,,,,,,,,:,:,:,,,::::::::::::::::::::;;;::::;'+++';::::::::::::,
+#######@@@@@@@@@@@@@#+'';;;;;;:::;;;;;''+';::::::::::::::;;';:''';;+++''';;:::;::::;''''''::,:::;;;::::::;;::,,,,,:,,:,:,:,,:::::::::::::::::::;;;;;;::::;++++';:::::::::::,:
++######@@@@@@@@@@@@@#+';;;;;;;;::;;;;;''+';::::::::::::::;;';:''';;++++''';;:::;'+';;''''':,,,:::,,,:::::;:::,::,::,,,:,::,,,::,,::::::::::::::;;;;;;::::;+#++';;::::::::,:,,
++#######@@@@@@@@@@@@#+';;;;;;;;::;;;;;''+';::::::::::::::;;';:''''''++++''';;;;:;;::;;'''';,,,::::,,,,:::;:::,:,,::,:':,,,,,,:,:;::::::::::::::;;;;;;::::;'#++';;::::::,:,:::
+########@@@@@@@@@@@@#+';;;;;;;;::;;;;;''+';::::::::::::::;;';:;'''+'++++'';;;:::::,::;';;';,,,:::::,,::::;:::::,::::+@#':,,::'.,+;,,::::::::::::;;;;;:::::'#+''';:::::::,,:::
+########@@@@@@@@@@@@#+';;;;;;;;:::;;;;''+';::::::::::::::;;';::'''''++++'';;;;::::::;;''#+;:::+;:::,,::::;:::,,,::'+'@##':,:;',;;:';::::::::::::;;;;;:::::;++''';::::::::::::
+#######@@@@@@@@@@@@@+';;;;;;;;;;:;;;;;''+';::::::::::::::;;';::;''''+++++';;;;;:::,,:;'++'';;;;:::,,,:::;;;:,:'##++#;;###'++#@@@;;+##+::::::::::;;;;;;::::;'''';;::::::::::::
+#######@@@@@@@@@@@@#+';;;::::;;;;;;;;;''+';::::::::::::::;;';:::''''+++++';;;;;:::,,:;'+'''';;:::::,::::;;:,:'@###++++#@@@@@@@@@@#++++:::::;;;;;''';;;;;;;;';;;;;;::::::;::::
+#######@@@@@@@@@@@@#';;;;:::::;;;;;;;;''+';::::::::::::::;;';:::;''''++++'';;;;:::,,,:;;;;:::::::::::::;;;,::+@@#@###@@@@@@@@@@@@@+++#;:::;''++++++'''''''''''''''';;;;;;;';'
+#######@@@@@@@@@@@@#';;;;::::::;;;;;;;''+';::::::::::::::;;';::::''''++++''';;;;:::,:::;;:::::::::::::::;;#@@@@@@@@##@@@@@@@@@@@@@+++#':;;;'+############+++++++++''+++++++++
+#######@@@@@@@@@@@@#+';;:::::::;;;;;;;'++';::::::::::::::;;';:::::''++++++'';;;;::::::;;:::::,:::::::::;;;@@@@@@@@#@@@@@@@@@@@@@@@+++++;'''++###############+++++'''++++++###
++######@@@@@@@@@@@@#+';;;:::::::;;;;;;''+';::::::::::::::;;';::::::;+##+++''';;;;::;;;;:::,::,,::::::::;;;@@@@@@@@@@@@@@@@@@@@@@@@+++##+++''+########+''''++''''''''+#++#####
+#######@@@@@@@@@@@@@#+';;;;:::::;;;;;;'++';::::::::::::::;;';::::::;+#+++++''';;;:;;;;;:::,:,:;;:::::::;;;@@@@@@@@@@@@@@@@@@@###+@####+''+''+###@#@@#+;;;''';;;'+'''+++######
+#######@@@@@@@@@@@@@##+'';;;;;;;;;;;;;''+';::::::::::::::;;';:::::;+#@##+++''';;;:;;;;;'+++++##+';:::::;;'@@@#@@@@@@@@@@@@@#+';;;'+';'#++++'#####@###';;;''';;;''''++########
########@@@@@@@@@@@@@@#+'';;;;;;;;;;;;;'++';::::::::::::::;;';::::;###@###++'''';;:;;'+##+'''''+';::::::;;'@####@@@##@@@#''';;;;;;:;:;+@##++++#######++'''''';;;'''''+++######
########@@@@@@@@@@@@@###+';;;;;;;;;;;;;'++';::::::::::::::;;';:::;########++'''';;:::;';;;;;;;:;::::::::;;'@#@@@#++#+#'';:;;;;:;::::::::''''+++++++''+''''''''';;;;;;;''''''++
########@@@@@@@@@@@@@##++';;;;;;;;;;;;;'++';::::::::::::::;;';::;##########++'''';:::;;;;;;:::::::::::::;:'##@@@#'+++#;':;;;'::;:::;:::::;'''+++'+'''''''''';'';;;;;:::;;;;;'+
########@@@@@@@@@@@@@##++';:;;;;;;;;;;;'++';::::::::::::::;;';::+######++###+'''';;::;;;;;;'';;::::::::;;;;+@@###+'++#';:':;;:;::::;:::::::;'++''++'++''''';;';;;;;::::::::;'+
########@@@@@@@@@@@@@@#++';:;;;;;;;;;;;'++';::::::::::::::;;';:;######+++###++''';;;;;;;;;;;;;;:::::::;:;';'#@#+#++'+++;:':;;:;::::;::::::::;++''+++++''''';;;;;;;:::;;;:::;+#
########@@@@@@@@@@@@@##++';:;;;;;;;;;;;'++';::::::::::::::;;';:++####++++++##+++';;;;;;;;;:;::::::::::;;;''''#+++++''++;:;:'::;:::;:::::::::::''''++++++''';;;;;;;:,,;;;:::;+#
########@@@@@@@@@@@@@#++';;:;;;;:;;;;;;'++';::::::::::::::;;';;'++#@#++++++##+++';;;;;;;;::,,,:::::::;:;;''''+++++';'+#':;:':;;:::;::::::::::::'++++''''++''';;;;;,..::::::;'+
########@@@@@@@@@@@@@#+'';;:;;;;::;;;;;'++';::::::::::::::;;'+';+++##+++#+++###++';;;;;::::,,,,:::::;;:;';++;++++';;++++;;;':;::::;:::::::;;:::;+++''''''++++';;;;,..:::::::;+
########@@@@@@@@@@@@@#+'';;:;;;;::;;;;;'++';::::::::::::::;;'#';;'+#@+++##+++###+'';;;;::::,,,,,::::;;;;+;++;;+';'+++'++;;;':;::::;::;:::;;:::::'+'';;''+++++'''';:,,:,,::::;+
########@@@@@@@@@@@@@#+'';;:;;;;::;;;;;'++';::::::::::::::;;#@';;;'#@#++##++++##++'';;;::::,,,,::::;;;;';;#':;';++++++++';;':;::::;:::;::;;:::::;'''''+++++''++++';;;;:::::;'+
########@@@@@@@@@@@@@#+'';;;;;;;::;;;;;'++';::::::::::::::;'@@+;;;;+@#++#@+++++###+'';;;::::::::::;;:;;+;;+':''+++++'++++;;';;:::;;::::;;;::::::;'+'++#++++'''+##+''';::::;;''
########@@@@@@@@@@@@@#+'';;;;;;;::;;;;;'++';:::::::::::::;;+@@@;;;;;#@+#@@+'+'+####++';;;:::::::::;;;;+':'';:#+++++'+++++;;;;;:::;:::;;';::::::::;#####++++''''+#++''';;;;''+'
########@@@@@@@@@@@@@#+';;;:;;;;;;;;;;;'++';::::::::::::::;#@@@+;;;;+##@@##+++++#####+';;;:::;:;;'';;'+::+;;'#+'+++''++++'';;::::;;:;:';;::::::::;'#####+++''''+##++''';;'''''
########@@@@@@@@@@@@@#+';;;;;;;;;;;;;;;'++';::::::::::::::;#@@@@';;;'#@#+##++''++#####+'';;'''''''';;#;:;+':++''+++'''+'++';;;:::;;;:'';::::::;;::;++#####+''''+##++''''''+'';
+#######@@@@@@@@@@@@@#+';;;;;;;;;;;;;;;'++';::::::::::::::;#@@@@#;;:;@#+##@#+++'+++###########+''';;#'::;'';#''+++++'++'++';;;::::;;;';::::::;;:::;'######+''''+++++'''''''';;
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;'++';::::::::::::::;#@@##@#;;;@+'+@@#+'''++++#####+'''''+';;++;::;;;'#++++++++''+'++';;:;:;':'';:::::;:::::;;######+''''+++++'';;;;''''
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;'++';;:::::::::::::;#@##@##';:#+;;#@#++'++++++#######++';:;++';:;;;;@#++++++++''+''+';;:;:';:+;:;:::::::::::;'#####+''''+++++''';;;''''
+#######@@@@@@@@@@@@@#+''';;;;;;:;;;;;;'++';;:::::::::::::;####@@@#+;'+';;#@#+++++++++++'''''';;;'#;;::;:;+##++++'++''''''+':;:;;';''::;:::::::;;::;;####++'''++++++''''''+++'
+#######@@@@@@@@@@@@@#+''';;;;;;;;;;;;;'++';:::::::::::::;'####@@@@@+';';;;##++''''+''''';;:::;;'#':;:::;;@##+++++++''''+''+;::;'':+;:::::::;::;::::;'##+'++++++++++++'+++#+++
########@@@@@@@@@@@@@#+''';;;;;;;:;;;;;'++';::::::::::;''+#@##@#@@#@@#+;;;;;@#+'''''+'';;;;;;;:;#+;;;;:::'@+##+++++''''''''+;;:;;;'':;;::::;::;;::::;:##+'+++++++++++'++###+++
+#######@@@@@@@@@@@@@#+'';;;;;;;:;;;;;;'++';::::::::;'''+####@@###@#@@@@#';;'@#+'''''+'''';;;;'#@;;;;;::;;#+##++++'++''''+'+;;;'';#;;;::::;;:;;:::::;;'#+++++##++++++++###+++#
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;'++';::::::;'''+'+#########@@@@@@#@+;:+#+''''''''''''+#@@+;:;;:;+;;+++##++++'+''''''';;;'''';;::::;;:;;:::::::;:+++++++++''++''+++#++##
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;;'++';;;:;;;;;'''+#####@@@####@@@##+##+;'#+';';;''''+#@@@@;:;::+@';;;++#+++++++'''';''';'';+;::;;;;;:;;:::::::::;;++++'+++++++++++++++++
+#######@@@@@@@@@@@@@#+'';;;;;;;;;;;;;''++';:::;;;;;;;'+###@#@@@@@#@@@@#++#++';'#+'''++##@@@@@@#;;;:;@@;;;;++++++''+''''''''''+''';:;;;;';;;::::::::::;:+++++++++++++++++++++'
+#######@@@@@@@@@@@@@#++';;;;;;;;;;;;;''++';;:;;;;;;:;;+######@@@@##@@@#+'#+'+';:+@@@@@@@@@@@@@';;::#@#';;;+++#++''''''''''''++;+;:;;;;';;::;;;:::::::;;;++++###++++++##+++++'
+#######@@@@@@@@@@@@@#++';;;;;;;;;;;;;;'++';;;;;;;;;::;++++#+##@#@#@@@@#';++'''';;'@@@@@@@@@@@@;;::+@@#';;;'++#++''''''''''''#';';;;;;;';::;;::::::::::;:+++#####+++++###++++'
+#######@@@@@@@@@@@@@#++';;;;;;;;;;;;;''++''';;;;;;;:::#+++#+++#+##@@#@#';'''++++;'+@@@@@@@@@@+;;';@@#+';:;;#++++''''''''''''@;'';;;;'';::;::::::::::::;;;++#++##+++++##+++++'
########@@@@@@@@@@@@@##+';;:;;;;;;;;;;;'++'';;;;;;::::;#++++++++#@#@@@@';;;;'''''+';#@@@@@@@@@'';;'@#+'';;;:'++++''''''';'''+#;';;';'';::::::::::::::::;;:+++++#####+++#+###++
########@@@@@@@@@@@@@#++';;:;:;;;;;;;;;''''';;;;;;;:::;++++'++++#######';;;;;;;;;'';;+'+@@@@@#':;;+#+''';;;:;++++'''''''''''#+'';#;;'';::;;;;;::::::::::;:'+++#@@###+++++##+++
########@@@@@@@@@@@@@#++';;::::::::::;;;''';;;;;;;;:::'++++''+++######+;;;;;:;;;;;;':;;;;+@@@+:;;;#+'''';;;::++++'''''''''''#''''';'';::::::::::::::::::;:'++++@@#++'''++++++'
########@@@@@@@@@@@@@#++';::::::::::::;'''';;;;;:;;:::'+'++''+++##@###';;;;;:;:::;;;;;;;:;'@@;;;;;#';''';';:;'+'++''''''''''#'';+;'';:::::::::::::::::::;;;#+'+###+'''''+++++'
+######@@@@@@@@@@@@@@#++';;:::::::::::'''';;;;;;:;;;::++'++++++####@##';;;;;::::::;;;;;:::;++;;;;'+;;''';';;;;#''+'''''''''+#''';;'';::::::::::::::::::::;;+'''+++''''''''''''
#######@@@@@@@@@@@@@@#++';;::::::::::;'''';;';;;::;;::++'++'+++###@@#+;;;;;;::::;;;;;;;;::'+'';;;'';;''';;;;;;#+'''''''''''+#';';+';:::::::::::::::::::::;:;;;;'';;;;;;;;;;;;;
#######@@@@@@@@@@@@@@#++';;:::::::::;;''';;;;;;;::;;;:++'++++++####@#+;;;;;:::;;;;;;;;;::;+'';;;;+;;;''';;'#@@#+'''''''''''+#+';'';::;:::::::::::::::::::;:::;;;;;;;:::::::;;;
#######@@@@@@@@@@@@@@#++';;::::::::;;'''';;;;;;;::;;;:++'++++++######';;;;;;;;;;;;;;;;;::'+';;;;;+;;;''+#@@@@@@##++'''''''+@#+''+;::;;:;:;:::::::::::::::;;::;;;;;::::::::::;;
#######@@@@@@@@@@@@@@#++';;:::::::;;;'++';:;;;;;;::;;;+''+++++#######';;;;;;;;;;;:;;;;;:;+;;;;;;;';;;'+@@@@@#####@+''''''+#@#+'+';:;::::;:::::::;:::::;::;;:::;;;:::::::::::;;
#######@@@@@@@@@@@@@@#++';;:::::::;;''+'';;;;;;;:::;;;+''+++++######+';;;;;;;;;::;;;;;;:'';+@+;;;;;;'+@@@@@++#++#@+'''''+'#@#+++;;;:::;;:::::::::;::::::::;:::::::::::::::::;;
#######@@@@@@@@@@@@@@#++';;:;::::;;;'++'';:;;;;;:;;;;;+''+++++######';;;;;;;;;;;:;;;;;:;';'@@@';;;;#@@@@######+##@#''''+'+@@@''+;;;:;;;::;;::::::::::::;::;:::::;;:::::;:::;;;
#######@@@@@@@@@@@@@@#++';;;;::::;;;+++'';;;;;;;;:;:;'#''+++++#####+';;;;;;;::;;;;;;;;,;;';#@@@@@@@@@@##@#@#@@+##@@+'''''#@@@'+';;;:'+;;;;;:::::;:::::::;:;;::;;;;:;;;:::;:;;;
#######@@@@@@@@@@@@@@#++';;;;::::;;'+++';;;:;';;;:;::;#'++++++#####+';;;;;;;;:;;;;;;;;:;:;;#@##@@@@####@@#@##@++#@@##'''+#@@#++;;;;''#+;;;:::::;;:::::::;::;;;;;;;:;;;;;;;;;;;
#######@@@@@@@@@@@@@@#++';;;;:::;'''++'';;;;:;;;;:;;:;+'+++++######+';;;;;;;;;;;;;;:;;;:,;;##+#+#++#####@#@++@++#@@@''''+@@##++;;;'';'';::::;::::;::::::;;:;;;;;;;;;;;;;;;;;;;
#######@@@@@@@@@@@@@@#++';;;;:::;+;'++'+';;;:;;;;;;';;+++++++#####+';;;;;;;;;;;;;;;:;;;;,;;@###+++##+#####@##@#+#@@@+''+#@#@#+';;;'';''';::::;:;;;;:::::;;:;;:::::;;;;;;;;;;;;
#######@@@@@@@@@@@@@@#++';;;;:::'+''++'+';;;;:;;;;:;;;+'++++######+';;;;;;;;;;;;;;;;;;'';;;@####++#@+#####@##@##+#@@#+'+#@@@#++;;;'+';;'';::::;;;;::::::;;:;;:::::;::;;;:::;:;
#######@@@@@@@@@@@@@@#++';;;;:::'+''++''+';;;;;;;;;;';++++++######+';;;;;;;;;;;;;;;;;;'++;;@####++########@##@##'#@@'#'+@@@@#+';;;''';;';'::::;;;:::::::;;;:;;;;;;;;;;;;;;;;;;
#######@@@@@@@@@@@@@@#++';;;;:::'+';+++'++;;;;;;;;;;''++#+++#####+';;;;;;;;;;;;;;;;;;;'';;;@@##++++##+#######+###+@@;+#+@@@@#+';';''';;;;;';:;:;;::::::::;;:;;;;;;;;;;;;;;;;;;
#######@@@@@@@@@@@@@@#++';;;;:::'++;+++;'#';;;;;;;;;;'++#++######+';;;;;;;;;;;;;;;;;;'+';;'@@#+##+#@##########@@@@@@+;##@@@@#+';;'''';;;:;';:::::;:::::;:;;:::::;:::;::;;;;;;;
######@@@@@@@@@@@@@@@#++';;;;;::'++''++''+#';;;;;;;;;''##++####+#+;;;;;;;;;;;;;;;;;;;'+;;;'@##+#@##@########@@@@@@@@;;'@#@@@#+';;''';';;;;;;:::::;;::::;::;;::::::::::::::::::
######@@@@@@@@@@@@@@@#++';;;;;:;+++''++';'#+';;;;;;;;'+#++####++#';;;;;;;;;;;;;;;;;;;'+';;'@#+##@+######@@@@@#+;:;;:::;#@@@@#+';;'+';;;;;;;;;:::::::::::::;;;::::::::::::::::;
######@@@@@@@@@@@@@@@#++';;;;:;'+++';++'''+++;;;;;;;;;+#########+';;;;;;;;;;;;;;;;;;;'+';;+@@###@####@@@@@@#';;;;:::::;'@@@@@+';;'+';;;;;;;;::::::::::::::;;;:::::::::::::::::
######@@@@@@@@@@@@@@@#++';;;;:;++++';+++;;'++';;;;;;;;+#########';;;;;;;;;;;;;;;;;;;''';;;+@@@@@@+##@@@@+;;'';;;;::::::;+@@@@+';;'+';;;;;;;;;::::::::::::::;;::::::::::::::::;
</sub></sup>


