SetTitleMatchMode, 2 ; Allow for partial matches in the window title

Loop
{
    IfWinExist, Roblox
    {
        WinGetTitle, currentTitle, Roblox
        If (currentTitle = "Roblox")
        {
            WinSetTitle, Roblox,, Roblox (Internal)
        }
    }
    Sleep, 1000 ; Adjust the sleep time as needed
}
