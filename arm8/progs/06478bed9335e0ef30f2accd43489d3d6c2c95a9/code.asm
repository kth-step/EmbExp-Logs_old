	madd x9, x11, x26, x3
	b.ge #12
	cls x9, x9
	b.mi #4
	cbz w0, #4
