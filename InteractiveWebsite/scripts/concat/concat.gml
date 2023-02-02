
function concat(){
	var outputString = "";
	for(var i = 0; i<argument_count; i++){
		outputString += string(argument[i]);
	}
	
	return outputString;
}