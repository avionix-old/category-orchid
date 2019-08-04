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


with instance_create_depth(x,y,-10,obj_phase1_sep) 
{
	image_angle = other.image_angle
	
}
instance_destroy(self)	
}
