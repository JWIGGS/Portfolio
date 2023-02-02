function array_shift_vertical(array, width, height, shift, defaultFill) {

	for(var i = 0; i<width; i++){
		for(var j = (shift>0? height-1: 0); (shift>0? j>shift-1: j<height+shift); j-=sign(shift)){
			array[@ i,j] = array[i,j-shift];
		}
		array[@ i,(shift>0? 0: height-1)] = defaultFill;
	}

}
