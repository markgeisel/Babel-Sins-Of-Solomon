
var xp, yp;
xp = x;
yp = y+z;


 
enemy=other.id

if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
 HurtEnemy_Fire_Flower(other.id,_damage,id,2,0,1,0,0);
with instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage
enemy=other.enemy

}
	
part_emitter_region(global.ps, global.pe_Effect3, xp-8, xp+8, yp-6, yp+10, ps_shape_diamond, ps_distr_gaussian);
part_emitter_burst(global.ps, global.pe_Effect3, global.pt_Effect3,3);
part_emitter_region(global.ps, global.pe_Effect1, xp-10, xp+6, yp-9, yp+7, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 5);

 other.invulnerable =2
 instance_destroy();
 }