	ldur w0, [x7, #0xB1]
	b #12
	orr w17, w0, w6, lsl #30
	ldrh w0, [x9, w0, uxtw #1]
	and w29, w17, #0xFFF7FFF7
