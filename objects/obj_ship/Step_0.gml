/// @description Steppify me
// You can write your code in this editor

//run input script for inputs
scr_input()
// screen wraping for directions when sprite is gone 
move_wrap(true, true, sprite_width);

// are we controlling the movement?
if controltoggle = 1 
{

//movement controls 
	var haxis = keyright + keyleft
	var vaxis = keyup + keydown


// psee where we are going 
	dir = point_direction(0,0,haxis,vaxis)


// add speed in that direction 
	if haxis != 0 or vaxis != 0 
	{
		motion_add(dir,spd)
	}

}
else 
{
	if !audio_is_playing(snd_laser_main)	audio_play_sound(snd_laser_main,10,false)
	{		
				
	}	
}

// face where we are going
image_angle = direction 

// max speed
if speed > 40 speed = 40 

// space friction 
if speed > 0 speed -= .01
//makingsure we never hit negative speeds
if speed < 0 speed = 0
// toggle the controls



if keytoggle 
{
	controltoggle = controltoggle * -1 
	
	audio_stop_sound(snd_laser_main)
	
	if audio_is_playing(snd_laser_falloff) audio_stop_sound(snd_laser_falloff)
	audio_play_sound(snd_laser_falloff,10,false)
	
	
	
	
	
}


