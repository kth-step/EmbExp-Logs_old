	ldtr x26, [x2, #0x66]
	ccmn x2, x26, #0, al
	b.lt #4
	cbz w7, #4
	ldrsb w13, [x21, x2, sxtx #0]
