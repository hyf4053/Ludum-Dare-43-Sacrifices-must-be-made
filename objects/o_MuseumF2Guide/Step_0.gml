/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 29520BED
/// @DnDArgument : "alpha" "alpha"
image_alpha = alpha;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 777EB592
/// @DnDArgument : "expr" "alpha+0.0005"
/// @DnDArgument : "var" "alpha"
alpha = alpha+0.0005;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09B35895
/// @DnDArgument : "code" "if(alpha==1){$(13_10)	//show_message("Game Over");$(13_10)}else{$(13_10)	//show_debug_message(alpha);	$(13_10)}"
if(alpha==1){
	//show_message("Game Over");
}else{
	//show_debug_message(alpha);	
}