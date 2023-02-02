function draw_sprite_to_size_center(sprite, subimage, xPos, yPos, width, height, rotation, color, alpha) {

	var spriteWidth = sprite_get_width(sprite);
	var spriteHeight = sprite_get_height(sprite);

	var xOffset = sprite_get_xoffset(sprite);
	var yOffset = sprite_get_yoffset(sprite);

	var widthRatio = width/spriteWidth;
	var heightRatio = height/spriteHeight;

	var scale = (spriteWidth>spriteHeight? widthRatio: heightRatio);
	
	draw_sprite_ext(sprite,subimage,xPos+(xOffset*scale)-(width/2), yPos+(yOffset*scale)-(height/2),scale,scale,rotation,color,alpha);

}
