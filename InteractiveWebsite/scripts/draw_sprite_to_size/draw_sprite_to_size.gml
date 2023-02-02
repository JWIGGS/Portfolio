function draw_sprite_to_size(sprite, subimage, xPos, yPos, width, height, rotation, color, alpha) {

	var spriteWidth = sprite_get_width(sprite);
	var spriteHeight = sprite_get_height(sprite);
	
	var scale = ((width/spriteWidth)*(spriteWidth>spriteHeight))+((height/spriteHeight)*(spriteWidth<=spriteHeight));
	
	draw_sprite_ext(sprite,subimage,xPos,yPos,scale,scale,rotation,color,alpha);

}
