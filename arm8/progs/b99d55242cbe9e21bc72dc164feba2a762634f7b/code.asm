	ldrsb w7, [x18, x21]
	orr w21, w7, w27, lsl #27
	str x12, [x17, w21, sxtw #0]
	cbz x27, #8
	ldrsb w27, [x28, x12]
