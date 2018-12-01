/// @description Insert description here
// You can write your code in this editor

millionSeconds += delta_time/10000;

if millionSeconds >= 100{
	millionSeconds -= 100;
	seconds += 1;
}

if seconds >= 60 {
	seconds -= 60;
	minutes += 1;
}
if minutes >= 60 {
	minutes -= 60;
	hours += 1;
}