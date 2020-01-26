	ccmn x18, x15, #2, ls
	ldrsb w3, [x16, x18, sxtx #0]
	csel w11, w5, w3, eq
	add x4, x18, #0x35B
	ldr x26, [x23, x18, sxtx #0]
