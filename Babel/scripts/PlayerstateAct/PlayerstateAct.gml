function PlayerstateAct() {
	//update Sprite
	Animate()

	if (animationEnd)
	{
		state = PlayerstateFree;
		animationEnd = false;
		if (animationEndScript != -1)
		{ script_execute(animationEndScript);
		   animationEndScript = - 1;	
		}
	}



}
