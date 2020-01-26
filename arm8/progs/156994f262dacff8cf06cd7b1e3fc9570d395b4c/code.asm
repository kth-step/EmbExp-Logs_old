	ldrsb w13, [x12, x27, sxtx #0]
	b.eq #16
	and w28, w13, #0xCFCFCFCF
	cbz w26, #4
	ccmp w17, w13, #4, hi
