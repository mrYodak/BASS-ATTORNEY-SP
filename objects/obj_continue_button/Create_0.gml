/// @description Insert description here
// You can write your code in this editor

if audio_is_playing(snd_mus1) audio_stop_sound(snd_mus1);
if audio_is_playing(snd_mus2) audio_stop_sound(snd_mus2);
if audio_is_playing(snd_mus3) audio_stop_sound(snd_mus3);
with instance_create_depth(0,0,0,obj_underwater){
stage=1000;
}