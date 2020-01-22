	bics x25, x24, x13, ror #57
	orr x26, x22, x25, lsr #48
	sub x9, x13, x25, lsr #46
	ldrsh w1, [x26, x9, sxtx #0]
	cbz w13, #4
