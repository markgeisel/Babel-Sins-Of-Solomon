
//
if (follow == true) {
x = lerp(x, followThisOne.x, 001);
y = lerp(y, followThisOne.y, 0.1);
}
 

// flip image
if (x > xprevious) {   image_xscale = -1;  }
if (x < xprevious) {   image_xscale =  1;  }



if (tail_parts > 0 and checkOnce == false) { tail_parts -= 1; checkOnce = true;
 
if (tail_parts == 0) {
 
    with instance_create_layer(x,y, "Instances", SnakeHead) {
    tail_parts = other.tail_parts;
    follow = true;
    followThisOne = other.takeThis_Id;
    sprite_index = spr_Boss_End;

}} else
 
 
with instance_create_layer(x,y, "Instances", SnakeHead) {
    tail_parts = other.tail_parts;
    follow = true;
    followThisOne = other.takeThis_Id;
    sprite_index = spr_Boss_Part;
}


}