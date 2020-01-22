	subs w5, w5, #0x45C
	b.cc #8
	add w9, w5, w24, lsr #8
	sbcs w10, w5, w0
	strh w6, [x25, w9, sxtw #0]
