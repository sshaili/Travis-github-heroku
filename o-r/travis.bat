@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby22\bin\ruby.exe" "C:/Users/Shaili-Shah/classwork-bootcamp/Travis-github-heroku/o-r/travis" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby22\bin\ruby.exe" "%~dpn0" %*
