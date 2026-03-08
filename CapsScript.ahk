#Persistent

; Disable caps lock
SetCapsLockState, AlwaysOff

; Disable Insert
$Insert::return

; Disable Copilot key (Left Windows + Left Shift + F23)
<+<#F23::Return

; If you are confused, Toggle Caps lock with Win + Caps lock
#CapsLock::
if GetKeyState("CapsLock", "T") = 1 {
    SetCapsLockState, AlwaysOff
    return
} else {
    SetCapsLockState, AlwaysOn
    return
}

; Toggle Insert with Win + Insert
#Insert::Send {Insert}
