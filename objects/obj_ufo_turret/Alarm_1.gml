/// @description Insert description here
// You can write your code in this editor
with instance_create_depth(x,y,10,obj_bullet)
{
	direction = other.aim + other.precision
}

audio_play_sound(snd_bullet,9,false)