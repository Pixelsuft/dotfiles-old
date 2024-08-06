//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/	
	/* Updates whenever "pkill -SIGRTMIN+10 someblocks" is ran */
	{"", "cat /dev/shm/must_music_info",					0,		10},

	// {"Mem: ", "free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g",	15,		0},

	{"", "date '+%b %d (%a) %H:%M'",					5,		0},
};



//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
