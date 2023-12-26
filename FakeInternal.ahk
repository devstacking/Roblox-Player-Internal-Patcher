SetTitleMatchMode, 2

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
    Sleep, 10
}
