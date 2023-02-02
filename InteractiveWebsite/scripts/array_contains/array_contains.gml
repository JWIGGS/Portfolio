function array_contains(array, test){
	
	return array_partial_contains(array, 0, array_length(array), test);

}