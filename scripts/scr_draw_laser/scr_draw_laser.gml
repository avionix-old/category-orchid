
// get begining and direction of beam 

var xx= argument[0]
var yy= argument[1]
var angle= argument[2]

var length = 0 

while(!collision_point(xx+lengthdir_x(length,angle),yy+lengthdir_y(length,angle),obj_block,true,true))
{
	length++
	if (length > room_width+room_height) then break;
}


// drawing the laser
draw_sprite_ext(spr_laser,frame,xx,yy,length,1,angle,c_white,1)
//end of laser
draw_sprite(spr_laser_end,frame,xx+lengthdir_x(length,angle),yy+lengthdir_y(length,angle))
//begining of laser
draw_sprite_ext(spr_laser_start,frame,xx,yy,1,1,angle,c_white,1)
