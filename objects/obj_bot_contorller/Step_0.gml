/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if (!instance_exists(obj_timer) && !instance_exists(obj_continue_button)){
if random(room_speed)>room_speed*(1-difficulty/100){
if instance_exists(obj_bot){
obj_bot.shout=true;
}
}else if random(room_speed)>room_speed*(1-difficulty/100){
obj_bot.slam=true;
}
}


if ( global.miles_hits+global.pheonix_hits>800&& !stage2){
stage2=true;
with instance_create_depth(0,0,0,obj_underwater){
stage=1;
}
audio_play_sound(snd_mus1,49,true);
}

if ( global.miles_hits+global.pheonix_hits>1500&& !stage3){
stage3=true;
with instance_create_depth(0,0,0,obj_underwater){
stage=2;
}
if audio_is_playing(snd_mus1){
var pos=audio_sound_get_track_position(snd_mus1);
audio_play_sound(snd_mus2,50,true);
audio_stop_sound(snd_mus1);
audio_sound_set_track_position(snd_mus2,pos);
}
}

if ( global.miles_hits+global.pheonix_hits>2500&& !stage4){
stage4=true;
with instance_create_depth(0,0,0,obj_underwater){
stage=3;
}
if audio_is_playing(snd_mus2){
var pos=audio_sound_get_track_position(snd_mus2);
audio_play_sound(snd_mus3,50,true);
audio_stop_sound(snd_mus2);
audio_sound_set_track_position(snd_mus3,pos);
}
}