@echo off
set CLASSPATH=bin;lib\*;src
javac -d bin -cp %CLASSPATH% src\*.java src\AnnotatedClasses\*.java src\UserDefinedException\*.java
java -cp %CLASSPATH% App autostar.arxml
pause
