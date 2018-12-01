/// @description Insert description here
// You can write your code in this editor
part_system = part_system_create();

part_emitter = part_emitter_create(part_system);

part_type = part_type_create();

part_type_sprite(part_type,s_partical,false,false,false);

//part_type_shape(part_type,pt_shape_smoke);

part_type_alpha2(part_type,1,0)

part_type_life(part_type,game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*4.5);

part_type_scale(part_type,0.5,0.5);

part_type_gravity(part_type,0.15,90);

part_type_orientation(part_type,0,359,0,0,false);

part_type_direction(part_type,0,359,0,0);

//part_type_death()
/*
part_emitter_region(part_system, part_emitter,50,100,50,100,
					ps_shape_rectangle, ps_distr_linear);
			*/		
//part_emitter_stream(part_system,part_emitter,part_type,1);
