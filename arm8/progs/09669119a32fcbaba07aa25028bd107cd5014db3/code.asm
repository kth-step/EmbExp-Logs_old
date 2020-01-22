	ldrsh w16, [x2, #0xA8]!
	cbz w10, #4
	bics w19, w29, w16, lsl #22
	b.al #8
	sdiv w26, w27, w19
