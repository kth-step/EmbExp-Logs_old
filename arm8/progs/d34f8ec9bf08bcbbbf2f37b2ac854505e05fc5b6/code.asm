	ccmp x23, x21, #12, vc
	ldrsb w15, [x18, x23, sxtx #0]
	ldrsb w20, [x0, x23, sxtx #0]
	sdiv x15, x20, x23
	cbnz xzr, #4
