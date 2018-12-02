/// @description Insert description here
// You can write your code in this editor
current_message = "";

/// Initalize the dialog object
text_page = 0; // what page were on
text_count = 0; // how far we are into the message
spd = .5 //how fast text is added to the screen
width = 240; //637 for a larger box
height = 140; //120 was the old size
margin = 8; // might change variable name to padding
textbox_pos_x = noone; // This variable will be set by the instance that creates a textbox object
textbox_pos_y = noone; // This variable will be set by the instance that creates a textbox object
destroy_textbox = false; // when set to true the textbox will destroy itself
