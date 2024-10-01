function NewText() {
	// uses textbox strech to create a place for text allows player to choose options through the DResponse script 
	// other variables can be affect through dresponse for example the orcs get angry when you call them stupid 
	// because global.variable.anger gets set to one.
	// script is set to lock the game during the text box so no other scripts contiune to go on till after the text
	// this is preformed at the end with player state locked 



	var _obj ;

	if (instance_exists(OText)) _obj = OTextque; else _obj = OText;
	with (instance_create_layer(0,0,"Instances", _obj))
	{ 
		message= argument[0];
		if (instance_exists(other)) originInstance= other.id else originInstance = noone;
		if (argument_count> 1 ) background = argument[1]; else background = 1 ;
		if (argument_count> 2 )
		{  
			responses = argument[2]; 
			for (var i = 0; i < array_length_1d(responses); i++)
			{
				var _markerPosition = string_pos (":", responses[i]) ;
				responseScripts [i] = string_copy(responses[i],1,_markerPosition-1);
				responseScripts[i] = real(responseScripts[i]);
				
			}
		
			}
			else
			{
			responses=[-1];
			responseScripts=[-1];
			}
		}
	if global.player=1 {	
	with (OGoblin)
	{
		 if (state != PlayerstateLocked)
		 {
			 lastState = state;
			 state= PlayerstateLocked;
		 }}}else
		 if global.player=2 {	
	with (Archer)
	{
		 if (stateA != PlayerstateLocked)
		 {
			 lastStateA = stateA;
			 stateA= PlayerstateLocked;
		 
		 }}}else
		 if global.player=3 {	
	with (Warrior)
	{
		 if (stateW != PlayerstateLocked)
		 {
			 lastStateW = stateW;
			 stateW= PlayerstateLocked;
		 
		 }}}



}
