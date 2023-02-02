function ascii_compress(input) {

	var returnString = "";
	var buffer = "";
	var count = 0;

	var length = string_length(input);

	for(var i =1; i<=length; i++){
	
		var char= string_char_at(input,i);
	
		buffer += char;
		count++;
	
		if(count = 4){
		
			returnString += chr(buffer);
		
			count = 0;
			buffer = "";
		}
	
	}

	if(buffer!=""){
		returnString = "1"+returnString + chr(buffer);
	}
	else{
		returnString = "0"+returnString;
	}

	return returnString;

}
