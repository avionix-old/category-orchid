var xx=argument[0]
var yy=argument[1]
var angle=argument[2]

var length = 0 

while(!collision_point(xx+lengthdir_x(length,angle),yy+lengthdir_y(length,angle),obj_block,true,true))
{
	length++
	if (length > room_width+room_height) then break;
}


draw_sprite_ext(spr_laser,0,xx,yy,length,1,angle,c_white,1)