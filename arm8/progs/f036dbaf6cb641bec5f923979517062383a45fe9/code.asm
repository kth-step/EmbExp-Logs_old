	ldrh w28, [x19, x28]
	strb w5, [x24, w28, uxtw #0]
	add w22, w28, w29, lsl #23
	sub w22, w5, #0xF8D
	ldrsb w14, [x0, w28, sxtw #0]
