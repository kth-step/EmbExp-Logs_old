	and wsp, w11, #0xFFE00007
	b.pl #8
	cbz w11, #4
	b.ne #8
	b.ge #4
