	add w16, w17, #0x68C
	ldrsb w15, [x11, w16, uxtw #0]
	sub w27, w6, w15, lsl #17
	add w20, w29, w15, asr #0
	ands w8, w29, w16, lsl #28
