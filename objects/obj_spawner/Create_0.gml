/// @description Insert description here
// You can write your code in this editor
if global.current_mission<10{
instance_create_layer(0,0,"Instances_1",obj_bot_sp_pr_m);
instance_create_layer(0,0,"Instances_1",obj_player_sp_at_p);
}else{
instance_create_layer(0,0,"Instances_1",obj_player_sp_pr_m);
instance_create_layer(0,0,"Instances_1",obj_bot_sp_at_p);
}
