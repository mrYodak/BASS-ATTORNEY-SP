/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
miles_dps=0;
pheonix_dps=0;
my_dps=0;
if instance_exists(obj_player_sp){
var t_delta= (obj_player_sp.time_end-obj_player_sp.time_start)/1000000;
pheonix_dps=global.pheonix_hits/t_delta;
miles_dps=global.miles_hits/t_delta;
if obj_player_sp.stock==spr_miles{
	my_dps=miles_dps;
}else my_dps=pheonix_dps;
if (gxc_get_query_param("challenge") == global.gx_score){   
 gxc_challenge_submit_score(my_dps);
 show_message("Score submitted!");
}
}
ng_postScore("12305",my_dps);

