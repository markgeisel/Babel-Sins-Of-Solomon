event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=0 {


x=SkillMenu.x-163
y=SkillMenu.y+114
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireWalk>=1||global.SkillBurnPath)>=1{

		global.KeyEAttack=FlameCutterAttackScript
	global.IconE=IconFireCutter
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
		global.SkillFireCutter++

}

if 	global.SkillFireCutter>=1{
	level=global.SkillFireCutter
	image_index = 1 ;
		skill=1
		if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
			global.KeyEAttack=FlameCutterAttackScript
	global.IconE=IconFireCutter
	
	}
	
	
	
	}