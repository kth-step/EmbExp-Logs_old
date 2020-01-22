	tbz w7, #17, #0x363C
	b.pl #8
	umsubl x6, w1, w7, x29
	b.ge #8
	extr x10, x19, x6, #0
