
 if instance_exists(id){
	with other{ move_towards_point(other.x+lengthdir_x(32,other.image_angle),other.y+16-z+lengthdir_y(32,other.image_angle),1)
	if object_index =SnowThrowerSwarm{
	state=EnemySTATE.IDLE
	}else{
	state=EnemySTATE.CHASE
	}
	}
 }


if other.state != EnemySTATE.ATTACK&& other.boss=1{



}else{

crit=random_range(1,100)



_damage=OGoblin.basedamage*1.4











if crit <= OGoblin.critchance{
_damage=_damage*2
}
if global.GunnarsAtgeir=1{
	if other.enemyHP=other.EnemyhpOrginal{
_damage*=1.3

}}
	
	
	if global.Tryfing=1{
	_damage*=OGoblin.tryfing
	
	
	}

if manamax=1{

_damage=_damage*1.2
}
if OGoblin.enemyslain=1{
_damage=_damage*1.2
OGoblin.enemyslain=0

}
_damage*=OGoblin.damagemultiplier
_damage*=global.Firedmgprecent


if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
	HurtEnemy_Stomp(other.id,_damage,id,knockback,0,0,0,1);

with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage

}
	
}


 other.invulnerable =15

 }