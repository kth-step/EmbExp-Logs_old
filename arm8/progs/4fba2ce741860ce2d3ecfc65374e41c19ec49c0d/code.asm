	ldrsh x25, [x29, #0x7EA]
	strb w5, [x0, x25]
	bics x8, x28, x25, asr #26
	ccmn x20, x25, #2, vc
	ldrsw x1, [x22, x20, sxtx #0]
