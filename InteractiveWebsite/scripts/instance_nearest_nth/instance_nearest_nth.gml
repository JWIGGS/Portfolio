function instance_nearest_nth(xPos, yPos, obj, n){
	
	n = min(max(1,n),instance_number(obj));
	
	var list = ds_priority_create();
	var nearest = noone;
	
	with(obj){
		ds_priority_add(list,id,distance_to_point(xPos, yPos));
	}
	repeat(n){
		nearest = ds_priority_delete_min(list);
	}
	ds_priority_destroy(list);
	
	return nearest;

}
