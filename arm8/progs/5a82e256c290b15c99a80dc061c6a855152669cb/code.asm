	ldrsb w9, [x13, w27, uxtw #0]
	cbz x10, #8
	cbnz w11, #12
	stp w18, w9, [x7], #0x80
	cbnz wzr, #4
