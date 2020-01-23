	ldrsb w27, [x29], #0x6A
	b.vs #8
	bic w22, w23, w27, asr #2
	csneg w22, w27, w4, vc
	ands w3, w27, #0xF807FFFF
