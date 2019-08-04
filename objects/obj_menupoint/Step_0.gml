/// @description Insert description here
// You can write your code in this editor

scr_input()


if mouse = 1 
{
	
	with obj_play_now
	{
		if distance_to_point(mouse_x,mouse_y) <= 32
		{
			other.pos = 1		
		}
	}

	with obj_how_to_play
	{
		if distance_to_point(mouse_x,mouse_y) <= 32
		{
			other.pos = 2
		}
	}

	with obj_quit
	{
		if distance_to_point(mouse_x,mouse_y) <= 32
		{
			other.pos = 3
		}
	}
}
else 
{
	switch(pos)
	{
	case 0: {pos=3} break
	case 1: 
	{
		x = obj_play_now.x - 100
		y = obj_play_now.y + 24
	}
	break
	
	case 2: 
	{
		x = obj_how_to_play.x - 100
		y = obj_how_to_play.y + 24
	}
	break
	case 3:
	{
		x = obj_quit.x - 100
		y = obj_quit.y + 24
	}
	break
	case 4: {pos=1} break	
	}	
}


axish = keyleft +keyright
axisv = keyup +keydown


if keytoggle or mouse_check_button_pressed(mb_left)
switch(pos)
{
	case 1: {room_goto(rm_game)} break
	case 2: {room_goto(rm_intructions)} break
	case 3: {game_end()} break
}



