	sbfiz w21, w17, #3, #6
	ldrsb w8, [x26, w21, uxtw #0]
	eor w4, w8, #0xFFFF001F
	cbnz x5, #4
	eon w29, w8, w11, lsl #10
