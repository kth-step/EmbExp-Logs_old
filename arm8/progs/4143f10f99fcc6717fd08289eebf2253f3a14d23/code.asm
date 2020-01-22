	ldrh w14, [x26, w9, uxtw #0]
	bic w29, w14, w13, asr #11
	cbz x17, #12
	orr w25, w4, w14, lsl #11
	adds w2, w14, #0xF7B, lsl #12
