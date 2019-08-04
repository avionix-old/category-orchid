/// @description Insert description here
// You can write your code in this editor
x = obj_ship.x 
y = obj_ship.y 


scr_input()

if controltoggle = 1 
{
	// point at stick, snap to 8 directions when not in use
	var h_point = gamepad_axis_value(0, gp_axislh);
	var v_point = gamepad_axis_value(0, gp_axislv);
	
	//fireing the laser
	if alarm[0] = -1 
	{
		alarm[0] = room_speed/fire_rate
		with instance_create_depth(x,y,10,obj_laser_mask)
		{
			image_angle=other.image_angle
			image_xscale=other.length+32
			damage = other.damage
			
		}
	}
	
	if ((abs(h_point) > 0) || (abs(v_point) > 0))
	{
		var pdir = point_direction(0, 0, h_point, v_point);
		var dif = angle_difference(pdir, image_angle);
		image_angle += median(-20, dif, 20);
		
	}
}


if keytoggle 
// start laser aniamtion on toggle 
{
	frame = 0
controltoggle = controltoggle * -1 
}