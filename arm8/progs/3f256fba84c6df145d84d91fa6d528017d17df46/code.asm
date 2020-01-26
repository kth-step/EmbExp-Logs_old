	ldrsb w13, [x29, x27, sxtx #0]
	smaddl x4, w30, w13, x7
	sub x11, x4, w3, uxtb #3
	ccmp w28, w13, #8, gt
	udiv x30, x4, x24
