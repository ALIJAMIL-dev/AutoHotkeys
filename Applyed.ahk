#Requires AutoHotkey v2.0
#p::
{
    Run "C:\Users\LENOVO\OneDrive\Desktop\BTK Akademi.lnk"
    Run "code D:\Python"
    Run "D:\Source\Repos\CSharpCourse\CSharpCourse.sln"
    MsgBox "Opened BTK, Python and C#"
    Run "C:\Users\LENOVO\OneDrive\Desktop\Monkeytype.lnk"
    Run "C:\Users\Public\Desktop\OBS Studio.lnk"
    Run "C:\Users\LENOVO\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\GitHub, Inc\GitHub Desktop.lnk"
    MsgBox "Opened Monkeytype, Flow Launcher, OBS and GitHub Desktop"
    Run "C:\Users\LENOVO\OneDrive\Desktop\Flow Launcher.lnk"
    Run "https://www.youtube.com/@bogxd"
}
^w::
{
    Send "!{F4}"
}

#HotIf WinActive('ahk_exe devenv.exe')
^w::
{
    Send "^s" & "!{F4}"
}
#HotIf WinActive('ahk_exe code.exe')
^w::
{
    Send "^s" & "!{F4}"
}