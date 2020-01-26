	bfxil x9, x12, #5, #30
	str x20, [x1, x9, lsl #3]
	b #4
	udiv x2, x20, x20
	sub x4, x2, #0x700
