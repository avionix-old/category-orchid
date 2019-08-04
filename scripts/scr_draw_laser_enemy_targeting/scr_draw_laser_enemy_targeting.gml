
// get begining and direction of beam 

var xx= argument[0]
var yy= argument[1]
var angle= argument[2]

 targetlength = 0 

while(!collision_point(xx+lengthdir_x(targetlength,angle),yy+lengthdir_y(targetlength,angle),obj_ship,true,true))
{
	targetlength++
	if (targetlength > room_width+room_height) then break; 
}


// drawing the laser
draw_sprite_ext(spr_laser_enemy_target,frame,xx,yy,targetlength,1,angle,c_white,targetingalpha)
//end of laser
draw_sprite_ext(spr_enemytarget,frame,xx+lengthdir_x(targetlength+32,angle),yy+lengthdir_y(targetlength+32,angle),1,1,0,c_white,targetingalpha)


