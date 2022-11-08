/// @description Insert description here
// You can write your code in this editor


if timer<0{
fx_set_parameter( _fx_struct, "g_Magnitude",0);
fx_set_parameter( _fx_struct, "g_ShakeSpeed",0);
}else{
	timer--;
fx_set_parameter( _fx_struct, "g_Magnitude",4 );
fx_set_parameter( _fx_struct, "g_ShakeSpeed",0.7);
}