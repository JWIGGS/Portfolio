function irandom_range_distribution(valueMin, valueMax, distribution) {

	var count = 0;
	repeat(distribution){
		count += irandom_range(valueMin,valueMax);	
	}

	return round(count/distribution);

}
