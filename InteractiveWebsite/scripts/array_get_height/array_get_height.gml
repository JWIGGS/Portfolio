function array_get_height(array, width, height, nullValue) {
	
	var maxHeight = 0;

	for(var i =0; i<width; i++){
		for(var j = 0; j<height; j++){
			if(j>maxHeight and array[i][j] != nullValue){
				maxHeight = j;	
			}
		}
	}

	return maxHeight+1;

}
