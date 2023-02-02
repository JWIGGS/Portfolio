/// @description 
draw_set_color(c_red);

for(var i = 2; i<5; i++){
	draw_rectangle(i, i, window_get_width()-i, window_get_height()-i, true);

	
	draw_line(0, mouse_y, window_get_width(), mouse_y);
	
	draw_line(mouse_x, 0, mouse_x,  window_get_height());

}
