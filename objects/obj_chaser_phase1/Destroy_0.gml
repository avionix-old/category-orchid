/// @description Insert description here
// You can write your code in this editor

with instance_create_depth(x+lengthdir_x(20,image_angle+180),y+lengthdir_y(20,image_angle+180),10,obj_chaser_phase2)
{
	direction = obj_chaser_phase1.image_angle + 180
}

with instance_create_depth(x+lengthdir_x(20,image_angle-60),y+lengthdir_y(20,image_angle-60),10,obj_chaser_phase2) 
{
	direction = obj_chaser_phase1.image_angle - 60 
}

with instance_create_depth(x+lengthdir_x(20,image_angle+60),y+lengthdir_y(20,image_angle+60),10,obj_chaser_phase2) 
{
	direction = obj_chaser_phase1.image_angle + 60 
}

//spawn next phase on death 