function realify(input) {
	
	var stringdigits = string_digits(input);

	if(string_length(stringdigits)>0){
		var decimal = string_pos(".",input);
		if(decimal!=0){
			stringdigits = string_insert(".",stringdigits,decimal);
		}
	
		var negative = string_char_at(input,1) = "-"? -1 : 1;
		return negative * real(stringdigits);
	}

	return 0;


}
