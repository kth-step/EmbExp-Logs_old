	stp w12, w5, [x7], #28
	adds w9, w12, #0x167, lsl #12
	cbz x20, #8
	udiv w21, w9, w13
	ands w29, w16, w21, ror #7
