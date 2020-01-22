	str x1, [x6, #0x63A8]
	ldrsb w3, [x16, x1, sxtx #0]
	extr w13, w13, w3, #0
	lsr x24, x1, x22
	adds w5, w13, w28, lsl #9
