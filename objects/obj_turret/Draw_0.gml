/// @description Insert description here
// You can write your code in this editor
//check and execute laser script
if mouse_check_button(mb_left) {
    dir = image_angle
    xx = x
    yy = y
    scr_laserz(3000,5,color)
}

//don't forget to draw self
draw_self()
