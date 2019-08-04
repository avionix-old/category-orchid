/// @description main loop
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




if place_meeting(x,y,obj_laser_mask_enemy_damage)
{
	hpts -= obj_laser_mask_enemy_damage.playerdamage
}

if place_meeting(x,y,obj_bullet)
{
	hpts -= obj_bullet.damage
}

if place_meeting(x,y,obj_asteroid)
{
	hpts -= obj_asteroid.damage	
}


if place_meeting(x,y,obj_chaser_phase1)
{
	hpts -= obj_chaser_phase1.damage
	
}

if place_meeting(x,y,obj_chaser_phase2)
{
	hpts -= obj_chaser_phase2.damage
	
}

if place_meeting(x,y,obj_chaser_phase3)
{
	hpts -= obj_chaser_phase3.damage
	
}

if place_meeting(x,y,obj_bullet_saucer)
{
	hpts -= obj_bullet_saucer.damage
	
}

if place_meeting(x,y,obj_charger)
{
	hpts -= obj_charger.crshdamage
	
}


if hpts < 0
{
room_goto(rm_game_over)

}