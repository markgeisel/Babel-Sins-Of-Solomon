











if buffstart=0{
speedWalktrue=speedWalk
}

if FlameEater>0{
if buffstart=0{
var playerspeed
playerspeed=speedWalk*1.2
speedWalk=playerspeed
buffstart=1
}
}else{
speedWalk=speedWalktrue
buffstart=0

}

if CutterBuff>0{

var Damagebuff
Damagebuff=CutterBuff*0.01
var dmgbuff=damagemultiplierPrevious
damagemultiplier=dmgbuff+Damagebuff

}else{
	damagemultiplierPrevious=damagemultiplier
}

if !instance_exists(P_Enemy){
CutterBuff=0

}

if instance_exists(P_Enemy){
with (P_Enemy)
{
    nb = 0;
    with (P_Enemy)if (burntimer!=0) other.nb++;
}




burningenemies=P_Enemy.nb
}

if dashattackcooldown=0{
attackdodge=0

}



if !instance_exists(playerlight){
with instance_create_layer(x,y,"lighting",playerlight){
target=other.id}
	
}
















if (array_length(gamepads) > 0){
	
	
	
	keyAttack= gamepad_button_check_released(gamepads[0],gp_shoulderrb)
	keyq=gamepad_button_check(gamepads[0],gp_face2)
	keyE = gamepad_button_check(gamepads[0],gp_face3)
	keyR = gamepad_button_check(gamepads[0],gp_face4)
	keyDodge = gamepad_button_check(gamepads[0],gp_face1)
	


		 
	var    _Rh = gamepad_axis_value(gamepads[0], gp_axisrh);
    var	   _Rv = gamepad_axis_value(gamepads[0], gp_axisrv);
	
	var MouseDirection =point_direction(0,0,_Rh,_Rv)
	
	if instance_exists(GuiManager) {
	
	crosshairX=O_Camera.x
	crosshairY=O_Camera.y
	}
	else
	{
	
	crosshairXgoal = OGoblin.x + gamepad_axis_value (0, gp_axisrh)/2  *300
	crosshairYgoal = OGoblin.y-16 + gamepad_axis_value (0, gp_axisrv)/2	*200
	
crosshairX=	lerp(crosshairX,crosshairXgoal,0.1)
crosshairY=	lerp(crosshairY,crosshairYgoal,0.1)
	}



	
	}else
{
keyAttack = mouse_check_button_pressed(mb_left) 

keyE = keyboard_check(ord("E"))
keyq = keyboard_check(ord("Q"))
keyR = keyboard_check(ord("R"))
keyDodge = keyboard_check_pressed(vk_space);


crosshairX = lerp(crosshairX, mouse_x,0.2)
   
crosshairY =lerp(crosshairY, mouse_y,0.2)


}

keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"))
keyRight = keyboard_check(vk_right)|| keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up)|| keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down)|| keyboard_check(ord("S"));

keyAttackC = mouse_check_button_pressed(mb_left);
keyAttackright=mouse_check_button_pressed(mb_right);

keyAttack2 =  keyboard_check_pressed(vk_lcontrol)|| keyboard_check_pressed(vk_rcontrol) ;

keyChange = keyboard_check_pressed(vk_tab);


KeyShift=keyboard_check_pressed(vk_shift)
if poison >0 {
	if changespeed=0{
		speedWalkOriginal=speedWalk
		speedWalk=speedWalk*0.8
		changespeed=1}	;

global.poison= 1
}else{if changespeed=1{
	speedWalk=speedWalkOriginal
		changespeed=0
}
	}





frame += 6 / game_get_speed(gamespeed_fps);


inputDirection = point_direction(0,0,keyRight-keyLeft,keyDown-keyUp);
inputMagnitude = (keyRight-keyLeft !=0) || (keyDown -keyUp !=0);






if flamecharged=1{
basedamage=2

}else{
basedamage=1
}

if
(!global.gamePaused){ 
	

	if RCD =0 && RCharge<RChargeMax&&RChargeMax!=0{
	RCharge++
	RCD=RAbilityCd
	}
	if RCharge=RChargeMax&&RChargeMax!=0{
	RCD=0
	}
	
	
	script_execute(state);
	invulnerable = max(invulnerable-1,0)
dashattackcooldown=max(dashattackcooldown-1/60,0);
IceSpikedelay= max(IceSpikedelay-1/room_speed,0)
 combo1=max(combo1-1,0);
 comboB=max(comboB-1,0);
 combo2=max(combo2-1.1,0);
   Shiftcd=max(Shiftcd-1/60,0);
  QCD=max(QCD-1/60,0);
    ECD=max(ECD-1/60,0);
	   RCD=max(RCD-1/60,0);
	poison = max(poison-0.05,0);
	flash = max(flash-0.05,0);
	 FlameEater=max(FlameEater-1,0);
	
	Mana = min(Mana+(ManaIncreaseRate*ManaMultiplier/60),manamax)
	if (delay > 0){ delay -= 1 } else if(global.snowtrail=1){ instance_create_layer(x-7, y-9,"Instances",Object78) delay = 3* room_speed }
	
	}





