if other.invulnerable ==0{
x=OGoblin.x
y=OGoblin.y-3
	
	

crit=random_range(1,100)



_damage=OGoblin.basedamage*0.25








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
xp=x 
yp=y

if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
 HurtEnemy_iceBreath(other.id,_damage*global.Firedmgprecent,OGoblin,knockback*0,0,1,0,0);
other.invulnerable =15
with  instance_create_depth(xp+random_range(-16,16),yp-16,-950,DamagePopup){
damage=other._damage

 
}
	
}

}

 