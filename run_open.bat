@ECHO OFF
:: clean before run
CALL clean 2>nul 1>nul

SET FILENAME=SDUThesis
SET XL=xelatex
::SET BT=bibtex
SET PL=pdflatex

%XL% %~dp0%FILENAME%
::%BT% %~dp0%FILENAME%.aux
%PL% %~dp0%FILENAME%
%PL% %~dp0%FILENAME%
::pause
CALL clean 2>nul 1>nul

START "" %~dp0%FILENAME%.pdf

EXIT