/// @description Insert description here
// You can write your code in this editor
if counter=0{
with instance_create_depth(x,y,-850,AttackLight45)
{target=other.id}
counter=1
}

if  instance_number(PlayerFireAttackRune)>=3{
instance_destroy()
} 



