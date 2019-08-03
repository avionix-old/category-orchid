/// @description Insert description here
// You can write your code in this editor
x = obj_ship.x 
y = obj_ship.y 


scr_input()

if controltoggle = 1 
{
	
	var h_point = gamepad_axis_value(0, gp_axislh);
	var v_point = gamepad_axis_value(0, gp_axislv);
	
	if ((abs(h_point) > 0) || (abs(v_point) > 0))
	{
		var pdir = point_direction(0, 0, h_point, v_point);
		var dif = angle_difference(pdir, image_angle);
		image_angle += median(-20, dif, 20);
	}
}


if keytoggle 

{
	frame = 0
controltoggle = controltoggle * -1 
}