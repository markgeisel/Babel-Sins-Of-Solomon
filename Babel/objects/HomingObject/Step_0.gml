/// @description Insert description here
// You can write your code in this editor

counter ++ 
if counter > 180{
state="idle"
counter2 ++
if counter2> 60{
counter=0
 state="follow"
 counter2=0
}
}

if state="follow" {
speed=2
var near = instance_nearest(x,y,Player)
target_direction= point_direction(x,y,near.x,near.y)
direction += sin(degtorad(target_direction-direction  ))*3

}
if state="idle" {

}
