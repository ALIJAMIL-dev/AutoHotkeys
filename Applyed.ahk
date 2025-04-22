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


#Left::^#Left   ; Win + Left → Switch to left desktop
#Right::^#Right ; Win + Right → Switch to right desktop

Run "D:\manimations\media\videos\yoink\1080p60\FuckYou.mp4"

+Tab::
{
    Run "D:\manimations\media\videos\yoink\1080p60\FuckYou.mp4"
}
; Snap window to the left using Ctrl + Alt + Left
^!Left::
{
    WinMove("A", , 0, 0, A_ScreenWidth / 2, A_ScreenHeight)
    return
}

; Snap window to the right using Ctrl + Alt + Right
^!Right::
{
    WinMove("A", , A_ScreenWidth / 2, 0, A_ScreenWidth / 2, A_ScreenHeight)
    return
}

; Snap window to the top using Ctrl + Alt + Up
^!Up::
{
    WinMove("A", , 0, 0, A_ScreenWidth, A_ScreenHeight / 2)
    return
}

; Snap window to the bottom using Ctrl + Alt + Down
^!Down::
{
    WinMove("A", , 0, A_ScreenHeight / 2, A_ScreenWidth, A_ScreenHeight / 2)
    return
}