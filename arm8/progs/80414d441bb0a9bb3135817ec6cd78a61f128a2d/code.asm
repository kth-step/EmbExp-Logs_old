	extr w6, w22, w26, #1
	cbz x23, #4
	rev16 w25, w6
	ldr x29, [x6, w25, sxtw #0]
	csel x0, x6, x29, pl
