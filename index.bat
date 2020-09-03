@echo off
@bowl --b.html

bowl -htmlbowl head(¿link src="styles/index.css"?

	[%
	body=>> 'index.bowl' >> #cmda-run
	%]
	)

if %ERRORLEVEL%EQU"0" echo^con^:'Page loaded!'