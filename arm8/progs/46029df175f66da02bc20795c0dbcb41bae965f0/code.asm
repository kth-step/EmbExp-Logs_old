	subs w3, w26, w9, lsl #6
	b #16
	b.vs #8
	cbz x8, #4
	bfxil w2, w3, #16, #10
