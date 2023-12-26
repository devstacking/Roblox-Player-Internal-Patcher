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

^l::
    SetTitleMatchMode, 2 ; Allow for partial title matches
    IfWinExist, Roblox
    {
        WinGetTitle, currentTitle, Roblox
        If (currentTitle = "Roblox (Internal)")
        {
            WinGetPos, , , WinWidth, WinHeight, Roblox
            X := (A_ScreenWidth - WinWidth) // 2
            Y := (A_ScreenHeight - WinHeight) // 2
            WinMove, Roblox, , % X, % Y
        }
    }
return
