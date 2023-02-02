function draw_sprite_fill_area(sprite, subimage, xPos, yPos, width, height, rotation, color, alpha) {

	var spriteWidth = sprite_get_width(sprite);
	var spriteHeight = sprite_get_height(sprite);

	var xOffset = sprite_get_xoffset(sprite);
	var yOffset = sprite_get_yoffset(sprite);

	var widthRatio = width/spriteWidth;
	var heightRatio = height/spriteHeight;
	
	var limitingWidth = (widthRatio*spriteWidth)<(heightRatio*spriteWidth);
	
	var scale = (limitingWidth ? widthRatio: heightRatio);
	
	var centerX = !limitingWidth? (width - (spriteWidth * scale)) /2 : 0;
	var centerY = limitingWidth? (height - (spriteHeight * scale)) /2 : 0;
	
	
	draw_sprite_ext(sprite,subimage,xPos+(xOffset*scale)-(width/2) + centerX, yPos+(yOffset*scale)-(height/2) + centerY,scale,scale,rotation,color,alpha);

}
