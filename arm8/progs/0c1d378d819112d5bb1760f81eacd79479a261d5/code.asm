	add w11, w11, #0x56A, lsl #12
	sub x27, x1, w11, sxth #0
	ldrsh x21, [x2, x27]
	bics w16, w11, w19, asr #1
	ccmn w14, w16, #7, vs
