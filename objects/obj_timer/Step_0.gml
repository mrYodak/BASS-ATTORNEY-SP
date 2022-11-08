/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе


if image_index>image_number-1{
	if instance_exists(obj_tutorial) instance_destroy(obj_tutorial);
instance_destroy();
if instance_exists(obj_player){
obj_player.enabled=true;
obj_player.time_start=get_timer();
}
if instance_exists(obj_bot){
obj_bot.enabled=true;
obj_bot.time_start=get_timer();
}
}else{
if floor(image_index)>floor(indx) audio_play_sound(snd_timer,50,false) ;
}
indx=image_index;
