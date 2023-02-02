function array_return(testArray, value, outArray, def) {

	for(var i =0; i<array_length(testArray);i++){
		if(value == testArray[i]){
			return 	outArray[i];
		}
	}
	return def;

}
