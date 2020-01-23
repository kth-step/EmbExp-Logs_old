	sub x7, x10, #0xFCA
	b #8
	ldrsb w16, [x18, x7, sxtx #0]
	cbnz w21, #4
	adds w13, w16, #0xFDC, lsl #12
