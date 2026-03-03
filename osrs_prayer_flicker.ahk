#Requires AutoHotkey v2.0
setMouseDelay random(40,80)
x := 0
y := 0
timer := 0
return

^LButton::
{
    Global x, y
    MouseGetPos &x, &y
    ToolTip "Pixel fixed!"
    SetTimer () => ToolTip(), -3000
}
    
space::
{
    Global timer
    SetTimer () => flick(), timer?0:50
    timer := !timer
}

flick(){
    Global x, y
    if (x=0 || y=0){
        ToolTip "No pixel!"
        SetTimer () => ToolTip(), -3000
        return
    }
    static initialColor:=PixelGetColor(x,y)
    currentColor:=PixelGetColor(x,y)
    if (initialColor!=currentColor){
        Click "Down"
        Click "Up"
        Sleep 100
        Click "Down"
        Click "Up"
        initialColor:=currentColor
        
    }

}