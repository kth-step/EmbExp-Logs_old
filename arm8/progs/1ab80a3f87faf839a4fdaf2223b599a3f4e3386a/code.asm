	ldrh w23, [x0, x26, lsl #1]
	csel w28, w23, w22, vc
	cbz x30, #4
	orr w3, w28, #0xFE7FFE7F
	b.lt #4
