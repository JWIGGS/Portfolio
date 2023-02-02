/// @description 

global.scale = 1;

function resize_game(){
	display_set_gui_size(browser_width, browser_height);
	print("resize", browser_width, browser_height);
	
	global.scale = min(browser_width/1920, browser_height / 1080);
	
	print("scale", global.scale);
}


resize_game();


global.progress = 0;
global.progressTarget = 0;

xPrev = 0;
yPrev = 0;

