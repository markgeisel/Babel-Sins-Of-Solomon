// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HurtPlayer(_direction,_force,_damage){
     if (OGoblin.invulnerable <= 0)
	{
		var attack=0
		if global.Kabbalah =1{
		var roll 
		roll=random_range(0,100)
		if roll >=95{attack=1}
}
if attack=0{

if global.Thorns = 1 {enemyHP-=_damage}
if global.BootsOfVioarr = 1 {enemyHP-=_damage}
	global.playerhealth = max (0, global.playerhealth-_damage*OGoblin.DamageReduction);
		if (global.playerhealth >0)
		{
		

		
		with (OGoblin)
			{
			state = PlayerstateBonk;
			direction = _direction-180;
			moveDistanceRemaining = _force;
			Screenshake(2,10);
			flash = 0.7;
			invulnerable = 45;
			
			}
		}
	 else
	 
	 {
		 with(OGoblin) state =PlayerstateDead
	 
	 }
	 }else{
end
	 }
}