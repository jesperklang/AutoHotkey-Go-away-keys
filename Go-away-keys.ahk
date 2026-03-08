#Requires AutoHotkey v2.0
#SingleInstance Force

; Disables Caps lock
SetCapsLockState "AlwaysOff"

; Disables the Insert key
$Insert::Return

; Disables the Copilot key
<+<#F23::Return

; Toggle Caps lock with Win + Caps lock
#CapsLock::
{
    if GetKeyState("CapsLock", "T") {
        SetCapsLockState "AlwaysOff"
        return
    }

    SetCapsLockState "AlwaysOn"
}

; Toggle Insert with Win + Insert
#Insert::Send "{Insert}"
