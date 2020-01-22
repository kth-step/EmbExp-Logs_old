	ldur w7, [x3, #0x6D]
	csinv w23, w22, w7, hi
	lsr w20, w30, w7
	ldr x3, [x20, w23, sxtw #0]
	strb w17, [x8, x3, sxtx #0]
