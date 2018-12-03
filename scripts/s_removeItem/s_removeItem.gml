///@para item

var _item = argument0;

if(global.banishedTimes == 3){
	room_goto(13);
}



for(var i = 0; i<array_length_1d(global.inventoryArray); i++){
	if(_item == global.inventoryArray[i]){
		global.inventoryArrayp[i] = noone;
		if(_item=="Banished"){
			global.banishedTimes ++;
		}
	}
}