	ldr w2, #0xA2118
	cbz w24, #8
	csinc w5, w0, w2, ge
	orr w10, w2, #0xDDDDDDDD
	subs w13, w9, w2, lsl #30
