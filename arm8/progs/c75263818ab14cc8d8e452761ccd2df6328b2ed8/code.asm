	bic x9, x17, x11, lsl #19
	cbz w24, #16
	cbz x16, #12
	str x26, [x6, x9, lsl #3]
	ldrb w17, [x0, x9]
