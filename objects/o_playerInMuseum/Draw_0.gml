/// @description Insert description here
// You can write your code in this editor
if(max_move_step>0&&!global.isSecondFloor){
	draw_set_font(ShigotoMemogaki);
	draw_text(95,190,"Max Step: "+string(max_move_step));
	draw_text(445,65,"Museum First Floorplan")
	draw_self();
}else if(global.isSecondFloor){
	draw_set_font(ShigotoMemogaki);
	draw_text(95,190,"Max Step: "+string(max_move_step));
	draw_text(445,65,"Museum Second Floorplan")
	draw_self();
}else{
	draw_text(95,190,"Max Step: "+string(0));
	draw_text(445,65,"Museum First Floorplan")
	draw_self();
}

