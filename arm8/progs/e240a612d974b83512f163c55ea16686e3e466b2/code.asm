	add x24, x26, w6, sxtw #0
	b #4
	add x4, x24, #0x313, lsl #12
	b.al #8
	cbnz w29, #4
