
function array_duplicate_1d(array){
	var returnArray = [];
	var length = array_length(array);
	
	for(var i = 0; i<length; i++){
		returnArray[i] = array[i];
	}
	return returnArray;
}