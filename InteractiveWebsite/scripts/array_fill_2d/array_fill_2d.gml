function array_fill_2d(array, width, height, value) {

	for(var i = 0; i<width; i++){
		for(var j = 0;j<height; j++){
			array[@i][@ j] = value;
		}
	}

}
