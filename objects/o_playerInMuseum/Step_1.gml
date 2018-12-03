/// @description Insert description here
// You can write your code in this editor
global.inventoryArray[0] = "Necronomicon";

inst_ = instance_place(x,y,o_Museum_room);

if(inst_!=noone && inst_.isSecondFloor == true){
	global.isSecondFloor = true;
}