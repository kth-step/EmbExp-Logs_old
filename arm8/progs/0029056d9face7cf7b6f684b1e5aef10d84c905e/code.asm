	str x30, [x18, w8, sxtw #3]
	orr x24, x30, #0xFFFFFFFFF83FFFFF
	str x0, [x14, x24]
	udiv x13, x13, x30
	cbnz w17, #4
