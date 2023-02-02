function make_color_hsb(hue360, sat100, bright100) {

	var hue = (hue360/360)*255;
	var sat = (sat100/100)*255;
	var bright = (bright100/100)*255;
	
	return make_color_hsv(hue, sat, bright);

}
