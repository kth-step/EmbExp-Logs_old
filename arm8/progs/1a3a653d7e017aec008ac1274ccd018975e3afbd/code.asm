	str x29, [x29, w14, sxtw #0]
	ldrsb w25, [x25, x29]
	msub x25, x29, x29, x0
	eor w22, w28, w25, lsl #12
	extr w25, w25, w9, #29
