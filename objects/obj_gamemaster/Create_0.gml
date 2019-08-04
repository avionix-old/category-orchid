/// @description Insert description here
// You can write your code in this editor
randomize()

ast_count = 4



charger_count = 2 

chaser_count = 1 


wave = 0

{
do
{
		var x_pos = irandom_range(room_width, -room_width );
			var y_pos = irandom_range(room_height, -room_height);

instance_create_depth(x_pos, y_pos,10,obj_asteroid);
}
until instance_number(obj_asteroid) = ast_count + wave
}




