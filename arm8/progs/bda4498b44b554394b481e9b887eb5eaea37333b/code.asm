	str x15, [x1, w5, sxtw #0]
	adds x30, x15, #0xA7F
	add x10, x30, #0x5FD
	adds x27, x8, x10, lsl #7
	cbnz x27, #4
