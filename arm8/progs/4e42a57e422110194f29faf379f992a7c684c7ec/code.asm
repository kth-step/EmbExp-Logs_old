	ldrb w5, [sp, w9, uxtw #0]
	adds w14, w15, w5, lsr #26
	bic w9, w4, w5, asr #30
	ldrsb w14, [x22, w14, uxtw #0]
	strb w5, [x4, w9, uxtw #0]
