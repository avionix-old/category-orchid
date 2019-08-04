/// @description Insert description here
// You can write your code in this editor
x = obj_bullet_saucer.x 
y = obj_bullet_saucer.y 




var xx = instance_nearest(x,y,obj_target).x
var yy = instance_nearest(x,y,obj_target).y

aim = point_direction(x,y,xx,yy)


image_angle = aim + precision







if(alarm[0] == -1)
alarm[0]=120;



if(alarm[1] == -1)
alarm[1]=150;