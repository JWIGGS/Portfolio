function color_blend_triple(color1, color2, color3, percent) {
	
	if (percent>=.5){
	    return color_blend(color1,color2,(percent-.5)*2);
	}
	else{
	    return color_blend(color2,color3,(percent+.5)/2);
	}

}
