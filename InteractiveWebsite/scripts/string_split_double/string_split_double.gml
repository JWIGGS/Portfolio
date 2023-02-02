
function string_split_double(str, charOuter, charInner){
	
	if(str == ""){
		return undefined;	
	}
	
	var array = [[], []];
	var buffer = ["", []];
	var count = [0, 0];
	
	var inner = 0;
	
	var length = string_length(str);
	for(var i = 1; i<=length+1; i++){
		
		var char;
		
		if(i == length+1){
			char = "";	
		}
		else{
			char = string_char_at(str,i);
		}
		
		if(char == charOuter or char == ""){
			if(inner){
				if(buffer[0]!= ""){
					buffer[1][count[1]] = buffer[0];
					count[1] ++;
					buffer[0] = "";
				}
				
				if(count[1] > 0){
					array[0][count[0]] = buffer[1];
					count[0]++;
					buffer[1] = [];
					count[1] = 0;
				}
				
				inner = 0;
			}
			else{
				if(buffer[0] != ""){
					array[0][count[0]] = buffer[0];
					count[0]++;
					buffer[0] = "";
				}
			}

		}
		else if(char == charInner){
			
			inner = 1;
			if(buffer[0] != ""){
				buffer[1][count[1]] = buffer[0];
				count[1] ++;
				buffer[0] = "";
			}
		}
		else{
			buffer[0] += char;
			
		}
	
	}
	
	return array[0];
	

}