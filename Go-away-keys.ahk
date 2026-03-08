#Requires AutoHotkey v2.0
#SingleInstance Force

;   DISABLE KEYS

; Disables the Copilot key
<+<#F23::Return

; Disables Caps lock
SetCapsLockState "AlwaysOff"

; Disables the Insert key
$Insert::Return

;   OVERRIDES

; Toggle Caps lock with Win + Caps lock
LWin & CapsLock::ToggleCapsLockState()
RWin & CapsLock::ToggleCapsLockState()

; Toggle Insert with Win + Insert
LWin & Insert::Send "{Insert}"
RWin & Insert::Send "{Insert}"

;   FUNCTIONS

ToggleCapsLockState()
{
    if GetKeyState("CapsLock", "T") {
        SetCapsLockState "AlwaysOff"
        return
    }

    SetCapsLockState "AlwaysOn"
}
