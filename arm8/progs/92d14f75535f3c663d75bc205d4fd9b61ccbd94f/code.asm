	ldrsb w0, [x24], #0x8D
	strb w14, [x19, w0, sxtw #0]
	b.cc #8
	sub w2, w14, w25, lsl #15
	add w27, w14, #0x5A0
