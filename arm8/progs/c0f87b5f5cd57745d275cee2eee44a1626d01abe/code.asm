	ldrh w11, [x23], #0xAF
	csneg w9, w7, w11, eq
	b.pl #12
	sdiv w20, w11, w8
	ldr x0, [x13, w9, sxtw #0]
