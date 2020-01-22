	stur x29, [x29, #0xC4]
	ldrsb w13, [x24, x29, sxtx #0]
	b #12
	b.al #4
	ands x10, x29, x2, asr #46
