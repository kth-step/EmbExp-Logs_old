	csel w11, w22, w5, vs
	add w30, w11, #0x5D6, lsl #12
	cbnz x10, #12
	clz w7, w30
	ldrsh x18, [x30, w11, sxtw #0]
