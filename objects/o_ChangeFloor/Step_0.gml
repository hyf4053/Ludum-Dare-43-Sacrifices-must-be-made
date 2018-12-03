/// @description Insert description here
// You can write your code in this editor
_inst = instance_place(x,y,o_playerInMuseum);
if(_inst != noone&&!global.isSecondFloor){
	s_JumpToMuseumF2();
}

if(_inst != noone&&global.isSecondFloor){
	instance_destroy(_inst);
	s_JumpAftMuseum();
}