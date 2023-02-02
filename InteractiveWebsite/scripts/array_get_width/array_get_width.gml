function array_get_width(array, width, height, nullValue) {

	var maxWidth = 0;

	for(var j =0; j<height; j++){
		for(var i = 0; i<width; i++){
			if(i>maxWidth and array[i][j] != nullValue){
				maxWidth = i;	
			}
		}
	}

	return maxWidth+1;

}
