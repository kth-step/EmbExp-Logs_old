	ldrsb w11, [x13, x2, sxtx #0]
	cbz w7, #4
	sbcs w20, w17, w11
	and w27, w13, w20, asr #3
	eor w26, w27, #0xF1F1F1F1
