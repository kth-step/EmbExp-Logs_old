	ldrb w16, [x14, x18]
	cbz x8, #8
	extr w14, w9, w16, #6
	bfxil w3, w16, #15, #6
	ldp w8, w16, [x5, #52]!
