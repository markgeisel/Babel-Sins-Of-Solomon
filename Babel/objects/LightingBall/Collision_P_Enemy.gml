



////////
if distanceRemaining < 5 {


if other.state != EnemySTATE.ATTACK&& other.boss=1{



}else{

if count == 1 {







	if create >= 5 {
 with (instance_create_layer(x+random_range(-100,100),y+random_range(-100,100),"Instances",LightingBall1))
	{	
target=instance_nth_nearest(OGoblin.x,OGoblin.y,P_Enemy,2) 

		targetX = target.x
		targetY = target.y
		dir = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =1.8}}}

_damage=OGoblin.basedamage*1.3






crit=random_range(1,100)





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
_damage*=global.Lightningdmgprecent
var xp, yp;
xp = x;
yp = y+z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 15);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 30);

if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	

 HurtEnemy_Zap(other.id,_damage,id,knockback,0,0,1,0);
with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage

}
	
}


 other.invulnerable =15
 instance_destroy();
 }}


