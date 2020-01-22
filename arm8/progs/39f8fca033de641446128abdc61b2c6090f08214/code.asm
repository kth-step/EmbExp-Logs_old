	subs x8, x11, #0x37B, lsl #12
	str x1, [x15, x8]
	str w5, [x4, x1, sxtx #2]
	cbz x15, #4
	ccmp w9, w5, #2, ge
