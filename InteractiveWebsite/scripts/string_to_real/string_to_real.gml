function string_to_real(text) {
	
	text = string(text);

	var number = 0;

	for(var i = 1; i<string_length(text)+1;i++){
		number += ord(string_char_at(text,i));	
	}

	return number;

}
