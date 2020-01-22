	bics x7, x7, x21, lsl #19
	ldrsb w8, [x30, x7]
	umaddl x18, w8, w11, x4
	ldrsh w27, [x16, x18, lsl #1]
	orr sp, x18, #0xFFFFFFFC0000007F
