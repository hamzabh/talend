%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;simple_0_1.jar; local_project.simple_0_1.simple --context=Default %* 