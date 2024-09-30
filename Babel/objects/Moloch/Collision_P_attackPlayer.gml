if other.deathcounter>7{

if place_meeting(x,y,P_attackPlayer)
{
_damage  =0.6
var xp, yp;
xp = other.x;
yp = other.y+other.z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 15);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 30);

with MolochTracker{

hit=20

}

enemyHP-=other._damage 
with  instance_create_depth(other.x+random_range(-16,16),other.y-16,-950,DamagePopup){
damage =other._damage 

}
	

with other {


}
}}







