	ldtr w26, [x1, #0x65]
	cbz w3, #8
	cbz x14, #8
	cbz wzr, #8
	strb w10, [x30, w26, sxtw #0]
