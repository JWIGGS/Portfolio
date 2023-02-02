/// @description

draw_set_color(c_white);
draw_rectangle(0, 0, browser_width, browser_height, false);

draw_set_color(c_red);

for(var i = 2; i<5; i++){
	draw_rectangle(i, i, window_get_width()-i, window_get_height()-i, true);

	
	draw_line(0, mouse_y, window_get_width(), mouse_y);
	
	draw_line(mouse_x, 0, mouse_x,  window_get_height());

}

draw_text_formatting(c_black, fa_center, fa_middle, font_large);
draw_text(browser_width/2, 64, "Jonathan Wiggins");

draw_set_color(c_gray);
draw_rectangle((browser_width/2)-64, 100, (browser_width/2)-64 + (128 * global.progress / 100), 110, false);

// Draw player
draw_rectangle((browser_width * 0.25) - (browser_width * 0.15), (browser_height * 0.5) - (browser_height * 0.25),(browser_width * 0.25) + (browser_width * 0.15), (browser_height * 0.5) + (browser_height * 0.25), true);
draw_sprite_fill_area(spr_player, 0, browser_width * 0.25, browser_height * 0.5, browser_width * 0.3, browser_height * 0.5, 0, c_white, 1);
