/// @description Insert description here
// You can write your code in this editor

if(mouse_x != mxPrevious)
{
    mouse = 1
}
else 
{
	mouse = 0	
}



if(mouse_y != myPrevious)
{
    mouse = 1
}
else 
{
	mouse = 0	
}

if oldaxisv != axisv or oldaxish  != axish
{
if keydown pos = pos + 1
if -keyup pos = pos - 1
if -keyleft pos = pos + 1
if keyright pos = pos - 1
}





myPrevious = mouse_y;
mxPrevious = mouse_x;
oldaxish = axish;
oldaxisv = axisv;

