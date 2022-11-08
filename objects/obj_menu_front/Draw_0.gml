/// @description Insert description here
// You can write your code in this editor

if(!surface_exists(surf)){
surf = surface_create(sprite_width,sprite_height);
}
surface_set_target(surf);
draw_self();
gpu_set_colorwriteenable(1,1,1,0);
draw_sprite_tiled(spr_menu_front_pattern,image_index,anim*3,anim);
gpu_set_colorwriteenable(1,1,1,1);
surface_reset_target();
draw_surface(surf,0,0);
