/// @description Insert description here
// You can write your code in this editor


gamepad_set_axis_deadzone(0,0.5)


var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);



image_angle = point_direction(0,0,haxis,vaxis)


dir = image_angle 

if haxis != 0 or vaxis != 0 
{
	motion_add(dir,spd)
}





