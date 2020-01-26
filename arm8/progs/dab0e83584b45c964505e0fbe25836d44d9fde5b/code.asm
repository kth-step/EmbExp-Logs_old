	ldrsw x16, [x12, #0x28F8]
	ands x21, x16, #0xFFFFFFFDFFFFFFFF
	sbcs x13, x16, x1
	str w13, [x27, x13, lsl #2]
	ldrsb x30, [x0, w13, sxtw #0]
