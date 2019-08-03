/// @description Steppify me
// You can write your code in this editor

scr_input()

move_wrap(true, true, sprite_width);

if controltoggle = 1 
{

	var haxis = keyright + keyleft
	var vaxis = keyup + keydown



	dir = point_direction(0,0,haxis,vaxis)



	if haxis != 0 or vaxis != 0 
	{
		motion_add(dir,spd)
	}

}

image_angle = direction 


if speed > 40 speed = 40 

if speed > 0 speed -= .01

if speed < 0 speed = 0

if keytoggle 
{
	controltoggle = controltoggle * -1 
}


myspeed = speed