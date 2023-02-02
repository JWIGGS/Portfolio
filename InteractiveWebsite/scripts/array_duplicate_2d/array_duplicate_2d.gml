
function array_duplicate_2d(array){
	var returnArray = [];
	var length = array_length(array);
	
	if(length == 0){
		return [[]];
	}
	else{
		for(var i = 0; i<length; i++){
			returnArray[i] = array_duplicate_1d(array[i]);
		}
		return returnArray;
		
	}
	
}