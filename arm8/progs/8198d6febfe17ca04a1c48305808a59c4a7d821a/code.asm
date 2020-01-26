	ldrsb w20, [x30, x25]
	b.vc #8
	msub w12, w12, w20, w25
	ldr x14, [x7, w20, sxtw #3]
	cbz x21, #4
