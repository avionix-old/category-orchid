/// @description Insert description here
// You can write your code in this editor

var range = 20;
var x_pos = choose(irandom_range(-range, 0), irandom_range(room_width, room_width + range));
var y_pos = choose(irandom_range(-range, 0), irandom_range(room_height, room_height + range));

instance_create_depth(x_pos, y_pos,10,obj_asteroid);

