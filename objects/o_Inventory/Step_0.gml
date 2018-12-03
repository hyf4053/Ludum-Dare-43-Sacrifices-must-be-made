/// @description Insert description here
// You can write your code in this editor

if(index!=array_length_1d(global.inventoryArray)){
	
	switch(global.inventoryArray[index]){
		case "Banished": instance_create_layer(1000,74+index*30,"Inventory",o_Banished); index++; global.exactItemArray[index]="Banished" ;break;
		case "Necronomicon": instance_create_layer(1000,74+index*30,"Inventory",o_Necronomicon); index++; global.exactItemArray[index]="Necronomicon" ;break;
		case "The Cat Sculpture": instance_create_layer(1000,74+index*30,"Inventory",o_CatSculpture); index++; global.exactItemArray[index]="The Cat Sculpture" ;break;
		case "Books of History": instance_create_layer(1000,74+index*30,"Inventory",o_HistoryBook); index++; global.exactItemArray[index]="Books of History" ;break;
		case "Catnip": instance_create_layer(1000,74+index*30,"Inventory",o_CatNip); index++; global.exactItemArray[index]="Catnip" ;break;
		case "Moon Debris": instance_create_layer(1000,74+index*30,"Inventory",o_MoonDebris); index++; global.exactItemArray[index]="Moon Debris" ;break;
		case "Cat's tear": instance_create_layer(1000,74+index*30,"Inventory",o_CatsTear); index++; global.exactItemArray[index]="Cat's tear" ;break;
		case "Revival": instance_create_layer(1000,74+index*30,"Inventory",o_Revival); index++; global.exactItemArray[index]="Revival" ;break;
		case "Vanished": instance_create_layer(1000,74+index*30,"Inventory",o_Vanished); index++; global.exactItemArray[index]="Vanished" ;break;
		case "Ethereal": instance_create_layer(1000,74+index*30,"Inventory",o_Ethereal); index++; global.exactItemArray[index]="Ethereal" ;break;
		case "Sacrifice": instance_create_layer(1000,74+index*30,"Inventory",o_Sacrifice); index++; global.exactItemArray[index]="Sacrifice" ;break;
	}
	
}

if(global.isSecondFloor&&index==array_length_1d(global.inventoryArray)){
	for(var i=0; i<array_length_1d(global.inventoryArray);i++){
		switch(global.inventoryArray[i]){
		case "Banished": instance_create_layer(1000,74+i*30,"Inventory",o_Banished); break;
		case "Necronomicon": instance_create_layer(1000,74+i*30,"Inventory",o_Necronomicon); break;
		case "The Cat Sculpture": instance_create_layer(1000,74+i*30,"Inventory",o_CatSculpture);break;
		case "Books of History": instance_create_layer(1000,74+i*30,"Inventory",o_HistoryBook); break;
		case "Catnip": instance_create_layer(1000,74+i*30,"Inventory",o_CatNip);break;
		case "Moon Debris": instance_create_layer(1000,74+i*30,"Inventory",o_MoonDebris); break;
		case "Cat's tear": instance_create_layer(1000,74+i*30,"Inventory",o_CatsTear); break;
		case "Revival": instance_create_layer(1000,74+i*30,"Inventory",o_Revival); break;
		case "Vanished": instance_create_layer(1000,74+i*30,"Inventory",o_Vanished);break;
		case "Ethereal": instance_create_layer(1000,74+i*30,"Inventory",o_Ethereal); break;
		case "Sacrifice": instance_create_layer(1000,74+i*30,"Inventory",o_Sacrifice);break;
	}
	}
}