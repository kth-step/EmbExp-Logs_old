	ldr x11, [x11, w16, uxtw #3]
	b.eq #4
	sub x7, x13, x11, asr #34
	cbz w9, #8
	bic x27, x11, x11, lsl #22
