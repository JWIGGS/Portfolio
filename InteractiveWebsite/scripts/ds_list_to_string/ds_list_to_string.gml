function ds_list_to_string(list) {

	if(!ds_exists(list,ds_type_list)){
		return "undefined ds_list";
	}
	
	var returnString = "{";

	var size = ds_list_size(list);

	for(var i = 0; i<size; i++){
		returnString += string( list[| i]);
	
		if(i != size-1){
			returnString += ", ";
		}
	
	}

	returnString += "}";

	return returnString;



}
