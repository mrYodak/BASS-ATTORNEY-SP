/// @description Insert description here
// You can write your code in this editor

timer+=50;
if timer<500{
fx_set_parameter( _fx_struct, "g_DistortAngle",timer);
}else{
	room_goto_next();
}