function non_zero_min() {
	var def = argument[0]; /// @arg default

	var minimum = def;
	for(var i = 1; i<argument_count; i++){
		if(argument[i]!=0 and argument[i]<minimum){
			minimum = argument[i];	
		}
	}

	return minimum;


}
