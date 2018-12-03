/// @description Insert description here
// You can write your code in this editor
global.timesEnterWorldMap = 0;

global.roomPosition = ds_queue_create();

global.isMuseunVisited = false;
global.isHotelVisited = false;



enum Direction{
	UP,
	DOWN,
	LEFT,
	RIGHT
}