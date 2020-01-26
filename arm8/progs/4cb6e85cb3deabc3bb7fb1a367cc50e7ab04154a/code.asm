	str x30, [x3, x3]
	orr x17, x30, x2, lsl #63
	and x6, x30, #2
	sbfiz x18, x30, #29, #21
	str x3, [x0, x30, sxtx #3]
