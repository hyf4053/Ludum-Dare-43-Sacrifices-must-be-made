/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(o_HNpc1)&&!instance_exists(o_HNpc2)&&!instance_exists(o_HNpc3)&&time==0){
	time = 1;
	create_textevent(["Seems no one here, let's go."],
					"None",
					-1,
					-1,
					-1,
					-1,
					[[s_JumpAftHotel]]);
	
}