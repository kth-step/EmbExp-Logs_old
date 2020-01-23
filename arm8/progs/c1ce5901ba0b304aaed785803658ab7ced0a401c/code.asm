	str x14, [x18, w21, sxtw #3]
	add x3, x14, #0x889, lsl #12
	cbz x27, #12
	cbnz w11, #8
	orr x12, x14, #0xFFF00000FFF00
