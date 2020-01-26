	ldrsb w22, [x8, w8, sxtw #0]
	b #4
	str x12, [x12, w22, uxtw #3]
	sub sp, x12, #0xD25, lsl #12
	adcs w25, w22, w23
