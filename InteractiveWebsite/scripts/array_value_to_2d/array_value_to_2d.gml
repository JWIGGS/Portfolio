function array_value_to_2d(value, type, width) {
	switch (type){
		case "x":
			return value mod width;
			break;

		case "y":
			return value div width;
			break;
		default: return 0;

	}


}
