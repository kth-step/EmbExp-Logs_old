	strb w19, [x15], #0xFB
	str x29, [x25, w19, uxtw #3]
	sub w30, w19, #0xD4C
	bic x9, x29, x29, lsr #17
	b.cc #4
