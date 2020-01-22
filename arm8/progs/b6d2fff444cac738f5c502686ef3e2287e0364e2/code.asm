	ldr x4, [x20, w6, sxtw #3]
	extr x7, x22, x4, #40
	b #12
	ldrsb w26, [x0, x4, sxtx #0]
	strb w17, [x5, x7, sxtx #0]
