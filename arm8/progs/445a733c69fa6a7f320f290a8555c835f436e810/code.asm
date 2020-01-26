	strb w3, [x29, w12, sxtw #0]
	str x5, [x17, w3, uxtw #0]
	ldr x15, [x8, x5, sxtx #0]
	csel w2, w3, w19, pl
	adds x6, x18, w3, uxtb #4
