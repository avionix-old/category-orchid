/// @description Insert description here
// You can write your code in this editor


if(alarm[0] == -1) alarm[0]=600;



switch(state)

{
	case 1 : 
	{
		
		var pd = point_direction(x, y, obj_ship.x, obj_ship.y);
		var dd = angle_difference(image_angle, pd);
		image_angle -= min(abs(dd), rotation_speed) * sign(dd);
		direction = image_angle 
		speed = 3

	}			
	
	break
	
	

	
	
	
	case 2 :
	{
		var pd = point_direction(x, y, obj_ship.x, obj_ship.y);
		var dd = angle_difference(image_angle, pd);
		image_angle -= min(abs(dd), rotation_speed) * sign(dd);
		direction = image_angle - 90 * orbit
		speed = -3
	}
	break
}





	

	
	
if !collision_circle(x,y,800,obj_ship,false,true)
{
		state = 1

}
else if  collision_circle(x,y,400,obj_ship,false,true)
{
		state = 2
}


if alarm[1] = -1 
	{
		alarm[1] = room_speed/fire_rate
		with instance_create_depth(x,y,10,obj_laser_mask_enemy)
		{
			image_angle=other.image_angle
			image_xscale=other.targetlength+120
			
			
			if place_meeting(x,y,obj_ship)
			{
				if other.targetingalpha < 1 other.targetingalpha += .01
			}
			else 
			{
				if other.targetingalpha > 0 other.targetingalpha -= .1
			}
			
		}
	}


if targetingalpha = 1
{
	if alarm[3] = -1 
	{
		alarm[3] = 60
	}
}
else 
{
alarm[3] = -1
fire = 0
}
	
if fire = 1 
{

		with instance_create_depth(x,y,10,obj_laser_mask_enemy_damage)
		{
			image_angle=other.image_angle
			image_xscale=other.length+120
			damage = other.damage
			
					
			
		}
}

