	tbz w26, #10, #0x1F70
	b #8
	cbz x11, #8
	csinc w19, w11, w26, lt
	str x9, [x13, w26, uxtw #0]
