	orr w5, w22, #15
	cbz x10, #4
	ldrsb w4, [x30, w5, sxtw #0]
	ldrsh w17, [x6, w5, uxtw #1]
	ldrsb w23, [x19, w17, uxtw #0]
