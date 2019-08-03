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
		speed = 2
	image_angle = direction - 90
}

//move set direction until alarm enables homing 