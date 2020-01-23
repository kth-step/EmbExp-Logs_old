	sbcs w9, w26, w0
	cbz w16, #16
	b.al #8
	cbz x10, #4
	add w18, w24, w9, lsl #21
