function popout(X){
	var a = .5;
	var b = 1.5;
		
	if(X*b<pi/4){
		return sin(2*X*b) * (1+a);	
	}
	else if(X*b<.9302){
		return sin((6*b*X)+pi) + a;	
	}
	else{
		return exp((-60*a*b*X)+25.98) + 1;	
	}
		
}