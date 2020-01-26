	orn x0, x15, x19
	cbz x7, #4
	cbz x29, #12
	msub x0, x0, x13, x13
	ldrsw x29, [x17, x0, sxtx #2]
