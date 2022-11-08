/// @description Insert description here
// You can write your code in this editor

timer=0;
if audio_is_playing(snd_comic) audio_stop_sound(snd_comic);
audio_play_sound(snd_whirl,35,false);
_fx_struct = layer_get_fx("trans");
