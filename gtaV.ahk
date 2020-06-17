WinActivate, ahk_exe GTA5.exe

f1::

Send,{m down}
Sleep 10
Send,{m up}

Loop 4{
    Sleep 50
    Send, {Click, WheelDown}
}

Loop 2 {
    Sleep 50

    Send,{Enter down}
    Sleep 10
    Send,{Enter up}
}

Return

f2::

Send,{m down}
Sleep 10
Send,{m up}

Loop 5{
    Sleep 60
    Send, {Click, WheelDown}
}

Loop 2 {
    Sleep 50

    Send,{Enter down}
    Sleep 10
    Send,{Enter up}
}

Return

f3::

Send,{m down}
Sleep 10
Send,{m up}

Sleep 100

Loop 3{
    Sleep 60
    Send, {Click, WheelDown}
}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Sleep 50

Send,{Down down}
Sleep 10
Send,{Down up}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Sleep 50

Loop 4{
    Sleep 60
    Send, {Click, WheelDown}
}

return

f4::

Send,{m down}
Sleep 10
Send,{m up}

Sleep 100

Loop 3{
    Sleep 60
    Send, {Click, WheelDown}
}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Sleep 50

Loop 2{
    Sleep 50
    Send, {Click, WheelDown}
}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

return

f5::

Send,{Up down}
Sleep 10
Send,{Up up}

Sleep 500

Loop 2 {
    Sleep 50
    Send, {Click, WheelUp}
}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Sleep 150

Loop 14{
    Sleep 60
    Send, {Click, WheelUp}
}

Sleep 150

Send,{Enter down}
Sleep 10
Send,{Enter up}

return

f6::

Send,{Up down}
Sleep 10
Send,{Up up}

Sleep 500

Loop 2 {
    Sleep 50
    Send, {Click, WheelUp}
}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Sleep 150

Loop 10 {
    Sleep 60
    Send, {Click, WheelUp}
}

Sleep 150

Send,{Enter down}
Sleep 10
Send,{Enter up}

return

f7::

Send,{m down}
Sleep 10
Send,{m up}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Sleep 100

Loop 2{
    Sleep 50
    Send, {Click, WheelDown}
}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Loop 2{
    Sleep 50
    Send, {Click, WheelUp}
}

return

f8::

Send,{m down}
Sleep 10
Send,{m up}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Sleep 100

Loop 2{
    Sleep 50
    Send, {Click, WheelDown}
}

Sleep 50

Send,{Enter down}
Sleep 10
Send,{Enter up}

Loop 8{
    Sleep 50
    Send, {Click, WheelDown}
}

return