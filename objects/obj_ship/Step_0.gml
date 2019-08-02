/// @description Steppify me
// You can write your code in this editor


gamepad_set_axis_deadzone(0,0.5)


var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);

image_angle = point_direction(0,0,haxis,vaxis)








