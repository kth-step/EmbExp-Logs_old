	ldrsb w25, [x12, x29]
	b.vc #8
	sbcs w13, w24, w25
	ccmn w11, w25, #7, cs
	adds w19, w11, w25, asr #7
