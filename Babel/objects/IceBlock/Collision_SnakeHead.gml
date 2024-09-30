/// @description Insert description here
// You can write your code in this editor



if count == 1 {

crit=random_range(1,100)



_damage=OGoblin.basedamage*1.1











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
var xp, yp;
xp = x;
yp = y+z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 15);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 30);



with NidHoggTracker{


enemyHP-=other._damage 
}
with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage


	
}

instance_destroy()

 }


