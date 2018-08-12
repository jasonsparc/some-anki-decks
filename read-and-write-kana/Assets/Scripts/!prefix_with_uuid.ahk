SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; This is UUID "7ba3be49-735b-496c-88dd-0ef2a0343c5d" but in Base 36
assetPrefix = 7biey7947yx7iz074op63ck7x_

MsgBox, 49, DANGER!, DANGER!`n`nThis script will prefix all "*.gif" and "*.mp3" files with the string "%assetPrefix%" (if not already so).`n`nContinue?
IfMsgBox, Cancel
	ExitApp

StringCaseSense Off

Loop, Files, *
{
	if A_LoopFileExt in GIF,MP3
	if A_LoopFileName not contains %assetPrefix%
	{
		FileMove %A_LoopFileName%, %assetPrefix%%A_LoopFileName%, 0
	}
}

MsgBox, 64, DANGER!, Done!
