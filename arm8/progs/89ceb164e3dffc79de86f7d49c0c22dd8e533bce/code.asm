	sturh w29, [x25, #0xCF]
	sbfx w16, w29, #5, #24
	adds w19, w5, w16, lsr #15
	b.le #4
	ldp w12, w19, [x4, #0x68]
