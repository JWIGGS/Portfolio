function array_shift_horizontal(array, width, height, shift, defaultFill) {

	for(var j = 0; j<height; j++){
		for(var i = (shift>0? width-1: 0); (shift>0? i>shift-1: i<width+shift); i-=sign(shift)){
			array[@ i,j] = array[i-shift,j];
		}
		array[@ (shift>0? 0: width-1),j] = defaultFill;
	}

}
