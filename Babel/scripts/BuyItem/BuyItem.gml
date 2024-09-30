// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function BuyItem()
{

with OGoblin{
state=PlayerstateFree
}

if instance_exists(P_Collect){

item=instance_nearest(OGoblin.x,OGoblin.y,P_Collect)
if global.playercoin >= item.value{
	global.playercoin-=item.value	
	
with item {shopitem=0

	
}

}
}




}
