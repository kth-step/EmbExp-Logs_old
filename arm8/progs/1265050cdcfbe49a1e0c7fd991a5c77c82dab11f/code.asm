	cls x30, x19
	b #16
	cbnz wzr, #4
	cbz x5, #8
	orn x13, x27, x30, lsl #33
