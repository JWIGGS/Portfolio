function unique_arguments() {
	
	for(var i = 0; i<argument_count; i++){
		for(var j = 0; j<i; j++){
			if(i!=j){
				if(argument[i] == argument[j]){
					return false;	
				}
			
			}
		}
	}

	return true;

}
