/// @description 
if(mouse_check_button_pressed(mb_left)){
	instance_create_depth(mouse_x, mouse_y, 0, obj_click);
	xPrev = mouse_x;
	yPrev = mouse_y;
}

if(mouse_check_button(mb_left)){
	var scale = browser_height/10;
	global.progressTarget += yPrev - mouse_y;
	yPrev = mouse_y;
	
}

if(mwheel_up()){
	global.progressTarget += 10;
}

if(mwheel_down()){
	global.progressTarget -= 10;
}

global.progressTarget = clamp(global.progressTarget, 0, 100);
global.progress += smooth_to_target(global.progressTarget, global.progress, 20);
