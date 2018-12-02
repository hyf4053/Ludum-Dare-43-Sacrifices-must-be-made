/// @description Insert description here
// You can write your code in this editor
BktGlitch_init();
application_surface_draw_enable(true);
display_set_gui_size(1200,900);

global.isGlitch = false;//every time when it true effect will appear
global.seed = random(1);