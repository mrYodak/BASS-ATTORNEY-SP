/// @description Insert description here
// You can write your code in this editor

switch(stage){
case 0:
break;
case 1:
fx_set_parameter(_fx_struct_tint, "g_TintCol",[1, 0.9, 0.9, 1]);
break;
case 2:
fx_set_parameter(_fx_struct_tint, "g_TintCol",[1, 0.7, 0.8, 1]);
fx_set_parameter(_fx_struct_haze, "g_Distort2Speed",0.05);
fx_set_parameter(_fx_struct_haze, "g_Distort2Amount",2);
break;
case 3:
fx_set_parameter(_fx_struct_tint, "g_TintCol",[1, 0.2, 0.4, 1]);
fx_set_parameter(_fx_struct_haze, "g_Distort2Speed",0.1);
fx_set_parameter(_fx_struct_haze, "g_Distort2Amount",6);
break;
default:
fx_set_parameter(_fx_struct_tint, "g_TintCol",[1, 1, 1, 1]);
fx_set_parameter(_fx_struct_haze, "g_Distort2Speed",0);
fx_set_parameter(_fx_struct_haze, "g_Distort2Amount",0);
break;
}
instance_destroy();