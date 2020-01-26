	ldr w7, [x15, x3, sxtx #2]
	strb w12, [x28, w7, sxtw #0]
	orn w5, w7, w23, ror #1
	stp w2, w7, [x22, #0xA0]
	sub w15, w14, w7, lsr #17
