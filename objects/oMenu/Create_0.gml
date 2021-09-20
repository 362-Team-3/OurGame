//Creates GUI for new game/ continue/ exit

//Basic Params of the GUI 
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();
guiMargin = 32;

//X and Y coords of menu
menuX = guiWidth;
menuY = guiHeight - guiMargin;
menuLocation = guiWidth - guiMargin;

//Fonts and Selection of options in menu
menuSpeed = 30;
font = titleFont;
menuHeight = font_get_size(titleFont);
menuCommit = -1;
menuControl = true;
menuCursor = 2;

//Options of the Menu
menu[0] = "Exit";
menu[1] = "Continue";
menu[2] = "New Game";

menuItems = array_length(menu);

