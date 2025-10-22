
@ECHO OFF
SET DIR=%~dp0
SET WRAPPER_JAR=%DIR%gradle\wrapper\gradle-wrapper.jar
IF NOT EXIST "%WRAPPER_JAR%" (
  ECHO Gradle wrapper jar missing
  EXIT /B 1
)
java -jar "%WRAPPER_JAR%" %*
