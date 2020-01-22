	str x11, [x17, x8, sxtx #0]
	str x5, [x19, x11, sxtx #0]
	and x26, x5, x6, lsl #48
	str x12, [x12, x26]
	madd x5, x12, x6, x17
