echo.
echo ===[VBSTEST]===
echo.
echo VBSTEST will now show a few VBS windows to test for errors.
echo If you reach the window with the words "End of test." the code is fine and your PC is OK.

vbstest.vbs

timeout /t 10 > NUL
customcmd.bat
