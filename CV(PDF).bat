@echo off
set count=0
set max=2

:loop
if %count% GEQ %max% goto end

msg * "WARNING!!! Your device is being supervised!"
echo Dear User, Your PC is being supervised > "%temp%\Hacked.txt"
start notepad "%temp%\Hacked.txt"
start chrome "https://www.google.com/search?q=Prajwal+Shrestha"
start chrome "https://mail.google.com/mail/?view=cm&fs=1&to=prajwaldhoju@gmail.com&su=Help &body=This%2is%2a%2test%2email"
start chrome "https://www.prajwalshrestha2.com.np/owner.jpg"

set /a count+=1
timeout /t 3 >nul
goto loop

:end
exit

