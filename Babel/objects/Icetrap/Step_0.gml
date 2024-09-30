/// @description Insert description here
// You can write your code in this editor


frame++

if frame >=120 {if floor(image_index)!=4{ 
	image_speed=1 }else {
	image_speed=0
	}
}


if frame>= 360{if sprite_index!=IceTrapSpriteEnd{
sprite_index=IceTrapSpriteEnd
image_index=0}	
image_index+=4/60


if floor(image_index)==7{ 

	instance_destroy()
	}

}
