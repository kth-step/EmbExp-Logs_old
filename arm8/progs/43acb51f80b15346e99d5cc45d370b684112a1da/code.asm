	ldur x25, [x22, #0x9D]
	cbz w23, #4
	ldrb w7, [x4, x25, sxtx #0]
	csel w21, w7, w1, ge
	ldrsb w17, [x15, w7, sxtw #0]
