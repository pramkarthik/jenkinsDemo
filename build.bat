
@echo off
javac HelloWorld.java
if %errorlevel% neq 0 (
  echo Build failed!
  exit /b %errorlevel%
)
echo Build successful.
java HelloWorld

REM Test locally by double-clicking build.bat. It should print:
REM Build successful.
REM Hello, Jenkins!
