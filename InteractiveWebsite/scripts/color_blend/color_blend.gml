function color_blend(color1, color2, percent1) {

	var percent2=1-percent1;
	
	var red = (color_get_red(color1)*percent1)+(color_get_red(color2)*percent2);
	var green = (color_get_green(color1)*percent1)+(color_get_green(color2)*percent2);
	var blue = (color_get_blue(color1)*percent1)+(color_get_blue(color2)*percent2);
	
	return make_color_rgb(red, green, blue);

}
