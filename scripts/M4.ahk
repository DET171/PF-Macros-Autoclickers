$LButton::

SendInput, {LButton Down}

KeyWait, LButton, T.1894 ; times out in .1894 seconds

SendInput, {LButton Up}

If !ErrorLevel

	return ; Return if the key did NOT time out

while (GetKeyState("LButton", "P")) ; While the LButton remains pushed

{

SendInput, {LButton}

Sleep, 0 ; Delay between each click

}

Return



P::Suspend ; Suspends the current key



Esc::ExitApp ; Exits the application