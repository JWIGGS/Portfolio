function string_force_length(str, len, fill) {

	var outputString = string_copy(str, 1, len);

	while(string_length(outputString)<len){
		outputString += fill;
	}

	return outputString;

}
