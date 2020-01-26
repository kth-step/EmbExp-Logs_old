	ldrh w2, [x4], #54
	b.vs #16
	subs w15, w2, #0xEF2, lsl #12
	cbz w0, #8
	subs w24, w2, #0xAAD, lsl #12
