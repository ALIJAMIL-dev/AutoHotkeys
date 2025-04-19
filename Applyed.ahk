#Requires AutoHotkey v2.0

#p::
{

    Run "C:\Users\LENOVO\OneDrive\Desktop\BTK Akademi.lnk"
    Run "code D:\Python"
    Run "D:\Source\Repos\CSharpCourse\CSharpCourse.sln"
    Run "C:\Users\LENOVO\OneDrive\Desktop\Monkeytype.lnk"
    Run "C:\Users\Public\Desktop\OBS Studio.lnk"
    Run "C:\Users\LENOVO\OneDrive\Desktop\Flow Launcher.lnk"
    Send "{AltTabAndMenu}"
}
+Esc::
{
    Send "!{F4}"
}


#Left::^#Left   ; Win + Alt + Left → Switch to left desktop
#Right::^#Right ; Win + Alt + Right → Switch to right desktop


