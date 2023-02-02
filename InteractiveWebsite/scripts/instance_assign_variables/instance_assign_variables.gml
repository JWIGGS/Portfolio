// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function instance_assign_variables(object, variables){
		
	var keys = variable_struct_get_names(variables);
	var keyAmount = array_length(keys);
	
	for(var i = 0; i<keyAmount; i++){
		var key = keys[i];
		var value = variables[$ key];
		if(!is_method(value)){
			variable_instance_set(object, key, variables[$ key]);
		}
	}
	

}