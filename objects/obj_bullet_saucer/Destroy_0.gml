/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_ufo_turret)


audio_stop_all()

audio_play_sound(snd_ships_boom,5,false)
instance_create_depth(x,y,-100,obj_boom)