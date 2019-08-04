
gamepad_set_axis_deadzone(0,0.5)



keyright = keyboard_check(ord("D")) or sign(gamepad_axis_value(0,gp_axislh)) > 0 or gamepad_button_check(0,gp_padr)
keyleft = -((keyboard_check(ord("A")) or sign(gamepad_axis_value(0,gp_axislh)) < 0 or gamepad_button_check(0,gp_padl)))
keyup = -(keyboard_check(ord("W")) or gamepad_button_check(0,gp_padu) or sign(gamepad_axis_value(0,gp_axislv)) < 0)
keydown = keyboard_check(ord("S")) or gamepad_axis_value(0,gp_axislv) > 0 or gamepad_button_check(0,gp_padd)

keytoggle = gamepad_button_check_pressed(0,gp_face1) or keyboard_check_pressed(vk_space)





