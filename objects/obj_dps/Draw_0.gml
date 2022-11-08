/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_dps);
draw_set_color(#6B4A80);
draw_text(display_get_gui_width()/4,display_get_gui_height()/4+2,"RATE:\n"+string(pheonix_dps));
draw_text(display_get_gui_width()/4*3,display_get_gui_height()/4+2,"RATE:\n"+string(miles_dps));
draw_text(display_get_gui_width()/4,display_get_gui_height()/4-2,"RATE:\n"+string(pheonix_dps));
draw_text(display_get_gui_width()/4*3,display_get_gui_height()/4-2,"RATE:\n"+string(miles_dps));

draw_set_font(fnt_dps2);
draw_set_color(#DF5DA3);
draw_text(display_get_gui_width()/4,display_get_gui_height()/4,"RATE:\n"+string(pheonix_dps));
draw_text(display_get_gui_width()/4*3,display_get_gui_height()/4,"RATE:\n"+string(miles_dps));

