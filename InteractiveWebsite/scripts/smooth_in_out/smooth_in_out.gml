
function smooth_in_out(X){
	return ((1-X)*X*X) + (X* (1- square(1-X)));
}