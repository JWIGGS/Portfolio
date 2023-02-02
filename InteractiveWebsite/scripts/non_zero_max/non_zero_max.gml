function non_zero_max() {
	var def = argument[0]; /// @arg default

	var maximum = def;
	for(var i = 1; i<argument_count; i++){
		if(argument[i]!=0 and argument[i]>maximum){
			maximum = argument[i];	
		}
	}

	return maximum;


}
