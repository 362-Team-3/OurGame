//Creates the menu GUI 

//Positions text
draw_set_font(titleFont);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);


//loop to handle menu movement

for(i = 0; i < menuItems; i++)
{
	var offset = 2;
	var txt = menu[i];
	
	//if option in menu is being hovered, change color to white
	//else, change color to gray
	if(menuCursor == i)
	{
		txt = string_insert("> ",txt, 0);
		var col = c_white;
	}
	else
	{
		var col = c_gray;
	}
	
	var xx = menuX;
	var yy = menuY - (menuHeight * (i * 1.5));
	draw_set_color(c_black);
	draw_text(xx - offset,yy,txt);
	draw_text(xx + offset,yy,txt);
	draw_text(xx,yy - offset,txt);
	draw_text(xx,yy + offset,txt);
	draw_set_color(col);
	draw_text(xx,yy,txt);
		
}