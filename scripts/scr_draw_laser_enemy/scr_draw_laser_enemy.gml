
// get begining and direction of beam 

var xx= argument[0]
var yy= argument[1]
var angle= argument[2]

 length = 0 

while(!collision_point(xx+lengthdir_x(length,angle),yy+lengthdir_y(length,angle),obj_block,true,true)) and (!collision_point(xx+lengthdir_x(length,angle),yy+lengthdir_y(length,angle),obj_ship,true,true))
{
	length++
	if (length > room_width+room_height) then break; 
}


// drawing the laser
draw_sprite_ext(spr_laser_enemy,frame,xx,yy,length,1,angle,c_white,1)
//end of laser
//draw_sprite(spr_laser_end,frame,xx+lengthdir_x(length,angle),yy+lengthdir_y(length,angle))
effect_create_above(ef_firework,xx+lengthdir_x(length,angle),yy+lengthdir_y(length,angle),.001, c_red);
//begining of laser
//draw_sprite_ext(spr_laser_start,frame,xx+lengthdir_x(42,angle),yy+lengthdir_y(31,angle),1,1,angle,c_white,1)
