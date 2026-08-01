@rem
@rem Gradle wrapper startup script for Windows
@rem
@if "%DEBUG%"=="" @echo off
setlocal
set DIRNAME=%~dp0
set APP_HOME=%DIRNAME%
java -version 2>&1 | findstr /r "1.8 9 10 11 12 13 14 15 16 17 18 19 20" >nul
if errorlevel 1 (
    echo Gradle requires Java 17 or later.
    echo Download JDK from https://adoptium.net/
    pause
    exit /b 1
)
set CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar
java -Xmx2048m -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
