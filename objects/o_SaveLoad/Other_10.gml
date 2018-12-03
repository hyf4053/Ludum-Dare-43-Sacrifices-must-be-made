

//Create a root list
var _root_list = ds_list_create();

//for every instance, create a map
with (o_Timer){
	var _map = ds_map_create();
	ds_list_add(_root_list,_map);
	ds_list_mark_as_map(_root_list,ds_list_size(_root_list)-1);
	
	var _obj = object_get_name(object_index);
	ds_map_add(_map,"obj",_obj);
	ds_map_add(_map,"y",y);
	ds_map_add(_map,"x",x);
	
	ds_map_add(_map,"millionSeconds",millionSeconds);
	ds_map_add(_map,"seconds",seconds);
	ds_map_add(_map,"minutes",minutes);
	ds_map_add(_map,"hours",hours);
}

//warp the root list up in a map
var _wrapper = ds_map_create();
ds_map_add_list(_wrapper,"ROOT",_root_list);

//Save all of this to a string
var _string = json_encode(_wrapper);
s_SaveStringToFile("savedgame.sav",_string);

//Nuke the data
ds_map_destroy(_wrapper);

show_debug_message("Game Saved!");