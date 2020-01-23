	str x10, [x29, #0xE08]
	b #12
	subs x11, x24, x10, lsl #60
	cbnz x4, #8
	str x14, [x15, x10, sxtx #3]
