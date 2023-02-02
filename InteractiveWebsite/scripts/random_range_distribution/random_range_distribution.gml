function random_range_distribution(valueMin, valueMax, distribution) {

	var count = 0;
	repeat(distribution){
		count += random_range(valueMin,valueMax);	
	}

	return count/distribution;

}
