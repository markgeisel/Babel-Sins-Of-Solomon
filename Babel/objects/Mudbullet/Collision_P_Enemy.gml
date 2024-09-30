

	
/////


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
_damage*=global.Icedmgprecent
part_particles_create(global.ps,(x),(y),global.pt_MudBulleteffect1,10);
_damage/=5
if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	

 HurtEnemy_Stomp(other.id,_damage,id,knockback/3,0,0,0,1);

with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage
}

 other.invulnerable =1
 instance_destroy();	
}


 }