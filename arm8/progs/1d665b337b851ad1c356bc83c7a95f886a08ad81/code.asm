	subs w10, w2, w7, lsl #3
	str x18, [x25, w10, uxtw #0]
	and x3, x18, #0x7FFFFFFFFE
	ldrsh x29, [x2, x3, sxtx #1]
	b #4
