/// @description Steppify me
// You can write your code in this editor
keyright = keyboard_check(ord("D")) or sign(gamepad_axis_value(0,gp_axislh)) > 0 or gamepad_button_check(0,gp_padr)
keyleft = -((keyboard_check(ord("A")) or sign(gamepad_axis_value(0,gp_axislh)) < 0 or gamepad_button_check(0,gp_padl)))










keyup = -(keyboard_check(ord("W")) or gamepad_button_check(0,gp_padu) or sign(gamepad_axis_value(0,gp_axislv)) < 0)

keydown = keyboard_check(ord("S")) or gamepad_axis_value(0,gp_axislv) > 0 or gamepad_button_check(0,gp_padd)




gamepad_set_axis_deadzone(0,0.5)


var haxis = keyright + keyleft
var vaxis = keyup + keydown





dir = point_direction(0,0,haxis,vaxis)



if haxis != 0 or vaxis != 0 
{
	motion_add(dir,spd)
}

image_angle = direction 



