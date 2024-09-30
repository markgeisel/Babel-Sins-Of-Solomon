

	
	
	
	if other.state != EnemySTATE.ATTACK&& other.boss=1{



}else{
if deathcounter>7{
if count == 1 {

crit=random_range(1,100)



_damage=OGoblin.damage*0.6








if crit <= OGoblin.critchance{
_damage=_damage*2
}
if global.GunnarsAtgeir=1{
	if other.enemyHP=other.EnemyhpOrginal{
_damage*=1.5

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


var xp, yp;
enemy=other.id


if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
	HurtEnemy_Fire_Flower(other.id,_damage*global.Firedmgprecent,id,knockback,0,1,0,0);

with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage
enemy=other.enemy
}
	
}


 other.invulnerable =15
 instance_destroy();
 }}}