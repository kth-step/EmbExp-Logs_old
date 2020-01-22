	bics x13, x13, x14, asr #63
	b.hi #4
	b.ls #12
	ldrsb w27, [x1, x13, sxtx #0]
	add x2, x18, x13, lsl #31
