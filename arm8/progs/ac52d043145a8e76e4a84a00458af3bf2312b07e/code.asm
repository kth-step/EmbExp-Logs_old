	ldr x0, [x21, x21, sxtx #3]
	strb w7, [x23, x0, sxtx #0]
	sbcs x4, x0, x30
	madd w22, w7, w12, w29
	extr w5, w14, w22, #14
