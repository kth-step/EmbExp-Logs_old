	sdiv w1, w8, w21
	strb w6, [x17, w1, uxtw #0]
	umsubl x26, w1, w18, x20
	subs x25, x16, w1, uxtb #4
	ldrsh x22, [x20, x25, sxtx #1]
