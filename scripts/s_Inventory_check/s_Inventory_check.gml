///@para inv
var _item = argument0;
global.k = false;


for(var i=0;i<array_length_1d(global.inventoryArray);i++){
	if(global.inventoryArray[i] == _item){
		show_debug_message(true);
		global.k = true;
		
		switch(_item){
		
			case "Catnip": instance_create_layer(100,100,"Instances",o_HNpc1_accept); break;
			case "Books of History": instance_create_layer(100,100,"Instances",o_HNpc2_accept); break;
			case "The Cat Sculpture": instance_create_layer(100,100,"Instances",o_HNpc3_accept); break;
		}
		
		
		return true;
	}else{
		continue;	
	}
}

switch(_item){
	case "Catnip": instance_create_layer(100,100,"Instances",o_HNpc1_decline); break;
	case "Books of History": instance_create_layer(100,100,"Instances",o_HNpc2_decline); break;
	case "The Cat Sculpture": instance_create_layer(100,100,"Instances",o_HNpc3_decline); break;
}


show_debug_message(false);
return false;