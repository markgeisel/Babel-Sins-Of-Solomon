
if instance_exists(oDungeon) {

if oDungeon.count =2 {



light[| eLight.X]=((oDungeon.roomList[| 6].x1+oDungeon.roomList[| 6].x2+1)/2)*32
light[| eLight.Y]= ((oDungeon.roomList[| 6].y1+oDungeon.roomList[| 6].y2+1)/2)*32


} }