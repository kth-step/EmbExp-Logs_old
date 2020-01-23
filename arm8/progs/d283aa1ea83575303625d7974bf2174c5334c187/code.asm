	ldr x12, [x20, x2, sxtx #0]
	ldrsh w6, [x11, x12, sxtx #0]
	csneg w11, w12, w6, cc
	b.al #8
	bic w19, w11, w25, asr #27
