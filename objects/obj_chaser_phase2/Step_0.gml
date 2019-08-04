/// @description Insert description here
// You can write your code in this editor


if homing = 1 
{

var pd = point_direction(x, y, obj_ship.x, obj_ship.y);
var dd = angle_difference(image_angle, pd);
image_angle -= min(abs(dd), rotation_speed) * sign(dd);

direction = image_angle

speed = 3


}
else 
{
		speed = 3.5
	image_angle = direction - 90
}

//move set direction until alarm enables homing 


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
