/// @description Insert description here
// You can write your code in this editor



/*
var range = 20;
var x_pos = choose(irandom_range(-range, 0), irandom_range(room_width, room_width + range));
var y_pos = choose(irandom_range(-range, 0), irandom_range(room_height, room_height + range));

instance_create_depth(x_pos, y_pos,10,obj_bullet_saucer);
*/

randomize()


if (alarm[0] == -1 )
{
alarm[0] = 600
}


if instance_number(obj_asteroid) = 0 
{	
	
		{
		do
		{
			
			var x_pos = irandom_range(room_width, -room_width );
			var y_pos = irandom_range(room_height, -room_height);

			instance_create_depth(x_pos, y_pos,10,obj_asteroid);
		}
			until instance_number(obj_asteroid) = ast_count+ wave
		}
	wave++
	
}

if (alarm[1] == -1 )
{
alarm[1] = 1200
}




if (alarm[2] == -1 )
{
alarm[2] = 2700
}

