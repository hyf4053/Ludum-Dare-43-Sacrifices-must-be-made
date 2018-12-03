/// @description Insert description here
// You can write your code in this editor
if(!global.reverse){
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
}else{
	if(millionSeconds>0){
		millionSeconds = millionSeconds-delta_time/10000;
	}
	if(millionSeconds<=0&&seconds>0){
		seconds -= 1;
		millionSeconds+=99;
	}
	if(millionSeconds<=0&&seconds<=0&&minutes>0){
		minutes -= 1;
		seconds += 60;
	}
	if(millionSeconds<=0&&seconds<=0&&minutes<=0&&hours>0){
		hours -= 1;
		minutes += 60
	}
	if(millionSeconds<=0&&seconds<=0&&minutes<0&&hours<=0){
		global.timeIsUp = true;
	}
	
	
	
}
