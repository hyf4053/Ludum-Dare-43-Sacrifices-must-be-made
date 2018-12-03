/// @description Insert description here
// You can write your code in this editor
//_inst.treasure = "None";
_inst = instance_place(x,y,o_Museum_room);

if(_inst != noone){
	canDown = _inst.canDown;
	canUp = _inst.canUp;
	canLeft = _inst.canLeft;
	canRight = _inst.canRight;
	treasure = _inst.treasure;
}

if(isExplore==0){
	
	switch(treasure){
		case "Banished" : create_textevent(["You obtained Banished rune."],"None"); global.inventoryArray[indexOfThings] = "Banished"; indexOfThings++; break;
		//case "Necronomicon" : create_textevent(["You obtained Necronomicon"],"None");global.inventoryArray[indexOfThings] = "Necronomicon"; indexOfThings++; break;
		case "The Cat Sculpture" : create_textevent(["You obtained The Cat Sculpture"],"None");global.inventoryArray[indexOfThings] = "The Cat Sculpture"; indexOfThings++; break;
		case "Books of History" : create_textevent(["You obtained Books of History"],"None");global.inventoryArray[indexOfThings] = "Books of History"; indexOfThings++; break;
		case "Catnip" : create_textevent(["You obtained Catnip"],"None");global.inventoryArray[indexOfThings] = "Catnip"; indexOfThings++; break;
		case "Moon Debris" : create_textevent(["You obtained Moon Debris"],"None");global.inventoryArray[indexOfThings] = "Moon Debris"; indexOfThings++; break;
		case "Cat's tear" : create_textevent(["You obtained Cat's tear"],"None");global.inventoryArray[indexOfThings] = "Cat's tear"; indexOfThings++; break;
		case "Revival" : create_textevent(["You obtained Revival rune."],"None");global.inventoryArray[indexOfThings] = "Revival"; indexOfThings++; break;
		case "Vanished" : create_textevent(["You obtained Vanished rune."],"None");global.inventoryArray[indexOfThings] = "Vanished"; indexOfThings++; break;
		case "Ethereal" : create_textevent(["You obtained Ethereal rune."],"None");global.inventoryArray[indexOfThings] = "Ethereal"; indexOfThings++; break;
		case "Sacrifice" : create_textevent(["You obtained Sacrifice rune."],"None");global.inventoryArray[indexOfThings] = "Sacrifice"; indexOfThings++; break;
		case "None" : ; break;
		case noone : create_textevent(["A blank room!"],"None"); break;
	}
	isExplore = 1;
}

if(max_move_step==0&&instance_place(x,y,o_ChangeFloor)==noone){
	show_message("Fail to F2, try again.")
}


