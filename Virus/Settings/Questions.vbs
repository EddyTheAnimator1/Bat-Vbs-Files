Msgbox "Hey i have a question for you. just for your safety",16,"Virus"
dim x,yes,no
x=Msgbox("Are you sure you want to run this Virus?",52,"Question.")
if x=6 then
CreateObject("wscript.shell").run "StartThis.bat"
if box=6 then
end if
end if
if x=7 then
Msgbox "Ok then the virus will not proceed to open!",16,"Virus"
end if
