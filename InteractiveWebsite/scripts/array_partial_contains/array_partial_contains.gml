function array_partial_contains(array, start, stop, test){
	
	for(var i = start; i<stop; i++){
		if(array[i] == test){
			return true;
		}
	}
	
	return false;
	
}