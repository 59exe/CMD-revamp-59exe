color 0c
echo Opening chrome...
timeout /t 2 > NUL
START C:\"Program Files (x86)"\Google\Chrome\Application\chrome.exe
timeout /t 1 > NUL
echo Chrome has opened.
timeout /t 10 > NUL
color 07
customcmd.bat