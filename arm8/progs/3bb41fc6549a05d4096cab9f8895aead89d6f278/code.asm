	adds w9, w27, w15, asr #21
	ldrb w20, [x2, w9, sxtw #0]
	ccmp w10, w20, #2, gt
	ands w8, w20, w14, asr #21
	ldrsw x27, [sp, w9, uxtw #0]
