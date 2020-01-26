	and w9, w29, w2, ror #2
	cbz w14, #8
	ldrb w10, [x0, w9, uxtw #0]
	b.vc #4
	cbz x4, #4
