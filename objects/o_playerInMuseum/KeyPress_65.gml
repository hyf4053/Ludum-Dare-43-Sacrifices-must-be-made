/// @description Insert description here
// You can write your code in this editor
if(max_move_step>0&&canLeft&&!instance_exists(obj_textevent)){
x -= 32*5;
max_move_step -= 1;
}

switch(treasure){
	case "Banished" : create_textevent(["You get one Banished card"],"None"); break;
	case "Necronomicon" : create_textevent(["You get Necronomicon"],"None");; break;
		case noone : create_textevent(["A blank room!"],"None"); break;
}