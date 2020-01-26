	ldrsh w15, [x6, #0x1076]
	rev16 w1, w15
	subs w14, w15, #0xC1A
	extr w23, w22, w15, #15
	madd w8, w1, w4, w12
