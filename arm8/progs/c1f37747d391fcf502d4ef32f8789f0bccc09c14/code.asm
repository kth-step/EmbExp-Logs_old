	ldr x20, [sp, x0, lsl #3]
	b #16
	ccmp x28, x20, #3, cc
	strb w22, [x2, x28]
	madd w11, w3, w23, w22
