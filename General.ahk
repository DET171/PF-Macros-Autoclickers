P::Suspend
Esc::ExitApp 
$LButton::
Loop
{
SetMouseDelay 14
Click
If (GetKeyState("LButton","P")=0)
Break
}
