/// @description Insert description here
// You can write your code in this editor
if(instance_exists(o_textBox)){
	show_debug_message("There should be only one textbox in game");
}else{
	instance_create_depth(320,352,0,o_placeholder);
}
draw_set_font(ShigotoMemogaki);
draw_text(320+10,352+10,"About");
draw_text_ext(320+70,352+150,current_message,30,500);

//draw_text(320+150,352+50,current_message);

