	strb w18, [sp, #77]
	orn w6, w6, w18, asr #16
	str x14, [x9, w18, sxtw #0]
	ldrsb w4, [x2, w6, uxtw #0]
	bic w7, w10, w6, lsl #11
