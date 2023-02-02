function average() {
	var total = 0;
	for(var i = 0; i<argument_count; i++){
		total += argument[i];
	}

	return total / argument_count;

}
