function lines_check_intersection(x1, y1, x2, y2, x3, y3, x4, y4) {
	
	//from wikipedia

	var det = ((x1-x2)*(y3-y4)) - ((y1-y2)*(x3-x4))
	if(det = 0){
		return false
	}

	var t = (((x1-x3)*(y3-y4)) - ((y1-y3)*(x3-x4)))/det;
	var u = -(((x1-x2)*(y1-y3)) - ((y1-y2)*(x1-x3)))/det;

	return t>=0 and t<=1 and u>=0 and u<=1;

}
