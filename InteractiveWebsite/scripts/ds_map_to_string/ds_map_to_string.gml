function ds_map_to_string(map) {

	if(!ds_exists(map,ds_type_map)){
		return "undefined ds_map";
	}

	var returnString = "{";

	var key = ds_map_find_first(map);
	var size = ds_map_size(map);

	for(var i = 0; i<size; i++){
		returnString += string(key)+":"+string(map[? key]);
	
		if(i != size-1){
			returnString += ", ";
		}
	
		key = ds_map_find_next(map,key);
	}

	returnString += "}";

	return returnString;



}
