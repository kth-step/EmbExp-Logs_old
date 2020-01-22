	ldrsb w30, [x22, w17, sxtw #0]
	ldr x9, [x20, w30, uxtw #0]
	ldrsb w7, [x9, x9, sxtx #0]
	cbz w30, #8
	b #4
