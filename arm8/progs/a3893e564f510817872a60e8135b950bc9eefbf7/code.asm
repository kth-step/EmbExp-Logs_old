	extr x30, x27, x29, #44
	cbz w1, #4
	ldrsb w17, [x13, x30, sxtx #0]
	ldrsb w24, [sp, x30]
	csneg w17, w17, w13, gt
