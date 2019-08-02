/// @description Insert description here
// You can write your code in this editor


gamepad_set_axis_deadzone(0,0.5)


var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);



direction = point_direction(0, 0, haxis, vaxis);


speed +=point_distance(0 ,0, haxis, vaxis) * 5;




if haxis = 0 and vaxis = 0 
{
	
speed = 0 

}



image_angle = direction

