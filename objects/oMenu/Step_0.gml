// Handles movement of menu

if(menuControl)
{
	//handles interaction if they press up
	if( keyboard_check_pressed(vk_up))
	{
		menuCursor++;
		if (menuCursor >= menuItems)
		{
			menuCursor = 0;
		}
	}
	
	//handles interaction if they press up
	if( keyboard_check_pressed(vk_down))
	{
		menuCursor--;
		if (menuCursor < 0 )
		{
			menuCursor = menuItems - 1;
		}
	}
	

	//handles interaction if they press enter
	if(keyboard_check_pressed(vk_enter))
	{
		menuCommit = menuCursor;
		menuControl = false;
	}
	
}

//Handles where menu goes based on which option was selected
if(menuCommit != -1)
{
	switch(menuCommit)
	{
		
		//New Game
		//case 2: default: SlideTransition(TRANS_MODE.NEXT); break;
		case 2: room_goto(Test); break;
		case 0: game_end(); break;
		default: room_goto(Menu); break;
	}
}
