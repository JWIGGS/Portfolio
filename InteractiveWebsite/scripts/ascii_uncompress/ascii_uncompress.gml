function ascii_uncompress(input) {

	var returnString = "";
	var length = string_length(input);

	var fillLast = real(string_char_at(input,0));

	for(var i =2; i<=length; i++){
	
		var ordChr = ord(string_char_at(input,i))
		var last = (i = length and fillLast);
	
		if(ordChr<10 and !last){
			returnString += "000"+string(ordChr);
		}
		else if(ordChr<100 and !last){
			returnString += "00"+string(ordChr);
		}
		else if(ordChr<1000 and !last){
			returnString += "0"+string(ordChr);
		}
		else{
			returnString += string(ordChr);	
		}
	
	}

	return returnString;

}
