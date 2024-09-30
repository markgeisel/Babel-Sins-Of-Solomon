/// @description Insert description here
// You can write your code in this editor




var xp, yp;
xp = x;
yp = y+z;
part_emitter_region(global.ps, global.pe_Effect3, xp-8, xp+8, yp-6, yp+10, ps_shape_diamond, ps_distr_gaussian);
part_emitter_burst(global.ps, global.pe_Effect3, global.pt_Effect3,15);
part_emitter_region(global.ps, global.pe_Effect1, xp-10, xp+6, yp-9, yp+7, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 30);

 

	






if count == 1 {

crit=random_range(1,100)



_damage=OGoblin.basedamage*1








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

_damage*=OGoblin.damagemultiplier



with NidHoggTracker{


enemyHP-=other._damage 
}
OGoblin.burndamage=(_damage*global.Firedmgprecent)
with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage*global.Firedmgprecent

}
	 instance_destroy();
}

 





