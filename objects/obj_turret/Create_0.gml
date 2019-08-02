/// @description Insert description here
// You can write your code in this editor
x = obj_ship.x 
y = obj_ship.y 

controltoggle = -1




angle = image_angle

oldangle = 0



//define some variables for the laser
randomize()
dis = 0
dis2 = 0
dir = 0
dir2 = 0
spe = 3
color = c_fuchsia // THIS COLOUR CONTROLS THE LASER, CURSOR AND SPLITTER COLOURS.

//initiate particle system
scr_particle_laser(color)