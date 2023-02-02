function map_range(value, minimumFrom, maximumFrom, minimumTo, maximumTo) {

	return minimumTo +((maximumTo-minimumTo)*(value-minimumFrom)/(maximumFrom-minimumFrom));

}
