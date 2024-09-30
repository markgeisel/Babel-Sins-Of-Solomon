event_inherited()
depth=-bbox_bottom 


if Ice>0{
	var Speed=EnemyspeedOrginal
var speedchange=Speed*OGoblin.SlowAmount
Enemyspeed=speedchange

}else{Enemyspeed=EnemyspeedOrginal}







if global.SkillBurn>=1{

if burntimer>0{
	if ds_list_find_index(status_effects_list,fireS)=-1{
	ds_list_add(status_effects_list,fireS)
	}


	
	if tick >= 	ticktimer/((global.SkillBurnSear/3)+1){
		
		if global.SkillBurnSearThirdDegree>=1{
char+=0.01
		
		}
		
		
		if global.SkillBurnSearCellDeath>=1{
		
				enemyHP-=(OGoblin.burndamage*(OGoblin.burnprecent+char))/2
		
		
		}else{
		
enemyHP-=OGoblin.burndamage*(OGoblin.burnprecent+char)
		}




tick=0



with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){





	if global.SkillBurnSearCellDeath>=1{damage=(OGoblin.burndamage*(OGoblin.burnprecent+other.char))/2}else{

damage=OGoblin.burndamage*(OGoblin.burnprecent+other.char)
	}
}
	}else{
	tick++
	}
}else{
	char=0
	if ds_list_find_index(status_effects_list,fireS)!=-1{
	ds_list_delete(status_effects_list,fireS)	}


	if wrath=1{
		

		
		if global.SkillBurnWrathWildFire>=1||global.SkillBurnWrathChar{
		with instance_create_layer(x,y-16,"Instances",FireExplosion7Wildfire)	
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}
  target=other.id

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	
	
	}
		
		
		}
		
		else{
	with instance_create_layer(x,y-16,"Instances",FireExplosion7Wrath)	
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	
	
	}}
		
		
		enemyHP-=OGoblin.burndamage*OGoblin.burnprecent*3
	with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=OGoblin.burndamage*OGoblin.burnprecent*3

}
	wrath=0
	}
		
tick=0
}





}













if weaknesstimer=0{

				if ds_list_find_index(status_effects_list,weakness)!=-1{
			var del=ds_list_find_index(status_effects_list,weakness)		
					
					
	ds_list_delete(status_effects_list,del)
				}

		
			if ds_list_find_index(status_effects_list,attackcut)!=-1{
						var del=ds_list_find_index(status_effects_list,attackcut)
	ds_list_delete(status_effects_list,del)
attackcut=1
	}
	
	
	

}else{
		if ds_list_find_index(status_effects_list,weakness)=-1{
	ds_list_add(status_effects_list,weakness)
	}
	
	
	
	
	if attackcut=0.5{
				if ds_list_find_index(status_effects_list,attackcut)=-1{
	ds_list_add(status_effects_list,attackcut)
	}
		

	
	}
}



burntimer=max(burntimer-1,0)
weaknesstimer=max(weaknesstimer-1,0)
fire=max(fire-OGoblin.firefall,0);
fflash = max(fflash-OGoblin.firefall,0);
iflash = max(iflash-OGoblin.slowfall,0);
Ice = max(Ice-OGoblin.slowfall,0);
Lighting=max(Lighting-0.005,0);
lflash=max(lflash-0.005,0);
eflash=max(eflash-0.005,0);
Earth = max(Earth-0.005,0);


if light==0&&small=1{
with instance_create_layer(x,y,"lighting",AttackLight6){
target=other.id

}
light++
}

if light==0&&small=0{
with instance_create_layer(x,y,"lighting",AttackLight7){
target=other.id

}
light++
}