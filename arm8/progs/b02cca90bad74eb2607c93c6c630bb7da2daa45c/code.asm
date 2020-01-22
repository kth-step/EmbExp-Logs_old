	ldrsb w13, [x20, x13, sxtx #0]
	b.ge #8
	ccmp w10, w13, #6, ge
	b #4
	eor w18, w10, #0x7FFFFFE
