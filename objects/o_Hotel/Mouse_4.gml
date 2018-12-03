/// @description Insert description here
// You can write your code in this editor
if(global.isMuseunVisited){
	global.isHotelVisited = true
	room_goto(8);
}else{
	create_textevent(["We need to go to museum first"],"None");
}
