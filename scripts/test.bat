@ECHO OFF

CD ./DIST

"%ProgramFiles%\Java\jdk-16.0.2\bin\java.exe" -Xms512M -Xmx16G -jar server.jar nogui

CD ../