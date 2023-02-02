function array_fill_1d_2d(array, position, length, value) {
	for(var i = 0; i<length; i++){
		array[@ position][@ i] = value;
	}
}
