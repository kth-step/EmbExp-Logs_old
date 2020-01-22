	umaddl x5, w29, w23, x15
	b.al #12
	orr x12, x18, x5, lsr #36
	b #8
	sub x9, x27, x12, lsl #59
