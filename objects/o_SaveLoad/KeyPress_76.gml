/// @description Insert description here
// You can write your code in this editor

with(o_Timer) instance_destroy();

if(file_exists("savedgame.sav")){
	var _wrapper = s_LoadJSONFromFile("savedgame.sav");
	var _list = _wrapper[? "ROOT"];
	
	for(var _i = 0; _i< ds_list_size(_list);_i++){
		var _map = _list[| _i];
		
		var _obj = _map[? "obj"];
		with(instance_create_layer(0,0,layer,asset_get_index(_obj))){
			x = _map[? "x"];
			y = _map[? "y"];
			millionSeconds = _map[? "millionSeconds"];
			seconds = _map[? "seconds"];
			minutes = _map[? "minutes"];
			hours = _map[? "hours"];
		}
	}
	
	ds_map_destroy(_wrapper);
	show_debug_message("Game Loaded");
	
}