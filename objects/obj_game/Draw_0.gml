/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if !instance_exists(obj_player){
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_dps2);
draw_set_color(#6B4A80);
draw_text(display_get_gui_width()/2+1,display_get_gui_height()/4*3,phrase_now);
draw_text(display_get_gui_width()/2-2,display_get_gui_height()/4*3,phrase_now);
draw_text(display_get_gui_width()/2-1,display_get_gui_height()/4*3-2,phrase_now);
draw_text(display_get_gui_width()/2-1,display_get_gui_height()/4*3+2,phrase_now);

//draw_set_font(fnt_dps2);
draw_set_color(#DF5DA3);
draw_text(display_get_gui_width()/2,display_get_gui_height()/4*3,phrase_now);
}