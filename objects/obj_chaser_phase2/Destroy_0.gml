/// @description Insert description here
// You can write your code in this editor
with instance_create_depth(x+lengthdir_x(13,image_angle-180),y+lengthdir_y(13,image_angle-180),10,obj_chaser_phase3)
{
	direction = obj_chaser_phase2.image_angle - 180
}

with instance_create_depth(x+lengthdir_x(13,image_angle),y+lengthdir_y(13,image_angle),10,obj_chaser_phase3)
{
	direction = obj_chaser_phase2.image_angle 
}
