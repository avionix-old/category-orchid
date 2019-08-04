/// @description Insert description here
// You can write your code in this editor
if(alarm[0] == -1)
alarm[0]=120;



//if(alarm[1] == -1)
//alarm[1]=150;



var pd = point_direction(x, y, x + lengthdir_x(64, dir), y + lengthdir_y(64, dir));
		var dd = angle_difference(image_angle, pd);
		image_angle -= min(abs(dd), rotation_speed) * sign(dd);
		direction = image_angle
		speed = 3



move_wrap(true,true,sprite_width)


if place_meeting(x,y,obj_asteroid)
{
instance_destroy(self)
instance_destroy(other)
}


if place_meeting(x,y,obj_ship)
{
	instance_destroy(self)
}



if place_meeting(x,y,obj_laser_mask)
{
	hpts -= obj_laser_mask.damage
}

if hpts < 0 
{
instance_destroy(self)	
}

