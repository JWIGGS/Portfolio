function string_split(str, substr) {
	
	var outArray;
	outArray[0] = 0;
	if(str = ""){
		return outArray;	
	}

	var count = 0;
	var current = "";

	var length = string_length(str);
	for(var i = 1; i<=length; i++){
		var char = string_char_at(str,i);
		if(char = substr){
			if(current!= ""){
				outArray[count] = current;
				current = "";
				count++;
			}
		}
		else{
			current += char;	
		}
	}

	if(current!=""){
		outArray[count] = current;
	}


	return outArray;
	
}
