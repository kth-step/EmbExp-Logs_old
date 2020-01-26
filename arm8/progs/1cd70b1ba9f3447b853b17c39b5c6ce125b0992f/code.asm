	eor w2, w8, #0x7800000
	ldrb w12, [x11, w2, uxtw #0]
	clz w16, w2
	ccmp w24, w12, #5, vs
	str x10, [x3, w12, sxtw #0]
