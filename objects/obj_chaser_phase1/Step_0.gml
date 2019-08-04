/// @description Insert description here
// You can write your code in this editor
move_wrap(true,true,sprite_width/2)

image_angle = direction 

//still actig as astroid 


if place_meeting(x,y,obj_laser_mask)
{
	hpts -= obj_laser_mask.damage
}

if place_meeting(x,y,obj_laser_mask_enemy_damage)
{
	hpts -= obj_laser_mask_enemy_damage.damage
}

if hpts < 0 
{
instance_destroy(self)
}



if place_meeting(x,y,obj_asteroid)
{
instance_destroy(self)
instance_destroy(other)
}


if place_meeting(x,y,obj_ship)
{
	instance_destroy(self)
}

if place_meeting(x,y,obj_bullet)
{
	hpts -= obj_bullet.damage
}
