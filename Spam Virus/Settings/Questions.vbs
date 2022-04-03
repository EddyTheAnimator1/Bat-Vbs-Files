Msgbox "Just a little thing if you didnt want to launch",16,"Spam"
dim x,yes,no
x=Msgbox("Are you sure you want to run Spam Virus?",52,"Question.")
if x=6 then
CreateObject("wscript.shell").run "Loop1.bat"
if box=6 then
end if
end if
if x=7 then
Msgbox "Ok The program will not Proceed to open",16,"Spam"
end if