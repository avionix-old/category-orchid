/// @description Insert description here
// You can write your code in this editor


randomize()		


 
 if instance_number(obj_chaser_phase1) = 0 
{

	{
	do
	{
		var x_pos = irandom_range(room_width, -room_width );
				var y_pos = irandom_range(room_height, -room_height);

	instance_create_depth(x_pos, y_pos,10,obj_chaser_phase1);
	}
	until instance_number(obj_chaser_phase1) = chaser_count + wave
	}
			
			
}		