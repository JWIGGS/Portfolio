function assert(expression) {
	
	if(!expression){
		var outputString = "";
		for(var i = 1; i<argument_count; i++){
			outputString += string(argument[i]);
			if(i+1 < argument_count){
				outputString += "\n";	
			}
		}	
		throw(outputString);
	}
}
