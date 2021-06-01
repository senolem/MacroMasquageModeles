Loop {
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, %A_ScriptDir%\masquage.png
If ErrorLevel = 0 
{
FoundX += 19
FoundY += 10
MouseGetPos, OutputVarX, OutputVarY
Click, %FoundX%, %FoundY%
MouseMove, %OutputVarX%, %OutputVarY%, 0
Sleep 1000 
}
}