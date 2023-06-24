//Modify this file to change what commands output to your statusbar, and recompile using the make command/home/kw/.config/dwmblocks
static const Block blocks[] = {

	/*Icon*/ /*Command*/	 	                            /*Update Interval*/	/*Update Signal*/
	{"<\x02󰌏 ", "/home/kw/.config/dwmblocks/scripts/lang", 					1, 								1},
	{"\x03󰖩 ", "/home/kw/.config/dwmblocks/scripts/wifi", 					30, 							1},
	{"\x04󰻠 ", "/home/kw/.config/dwmblocks/scripts/cpu",  					1,                1},
	{"\x05󰍛 ", "/home/kw/.config/dwmblocks/scripts/memory",	 				1,		          	1},
	{"\x06󰕾 ", "/home/kw/.config/dwmblocks/scripts/volume",  				1,		          	1},
	{"\x07󰃠 ", "/home/kw/.config/dwmblocks/scripts/brightness", 		1,          			1},
	{"\x08 ", "/home/kw/.config/dwmblocks/scripts/clock",	 				60,	          		1},
	{"\x09󱊣 ", "/home/kw/.config/dwmblocks/scripts/battery", 				1,             		1},
};

//sets delimeter between status commands/home/kw/.config/dwmblocks NULL character ('\0') means no delimeter.
static char delim[] = "<";
static unsigned int delimLen = 5;
