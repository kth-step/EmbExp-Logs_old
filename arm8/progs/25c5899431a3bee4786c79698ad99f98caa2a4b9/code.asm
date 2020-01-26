	bfxil x20, x8, #21, #39
	ldrsb w23, [x10, x20, sxtx #0]
	b.ls #4
	ccmn x19, x20, #3, ge
	ldrsb w11, [x17, x20, sxtx #0]
