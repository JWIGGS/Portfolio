function wrap(value, minimum, maximum) {
	
	var dist = abs(maximum-minimum);

	if(value<minimum){
		return value+dist;	
	}
	if(value>=maximum){
		return value-dist;
	}
	return value;


}
