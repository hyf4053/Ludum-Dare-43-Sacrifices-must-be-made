if(instance_exists(o_DialogueSystem)){
	show_debug_message("Sorry, cant have more than one.");
}else{
	
	with(instance_create_depth(0,0,0,o_DialogueSystem)){
		dialogue = argument0;
		event_user(0);
	}
}