	stp w19, w25, [x21, #0x9C]!
	cbz w13, #8
	csinc w25, w25, w19, hi
	smsubl x29, w19, w23, x11
	and x7, x29, #0xFF00007FFFFFFFFF
