/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_ast_boom,5,false)

effect_create_above(ef_explosion,x,y,1, c_gray);

instance_create_depth(x,y,10,obj_asteroid2)
instance_create_depth(x,y,10,obj_asteroid21)