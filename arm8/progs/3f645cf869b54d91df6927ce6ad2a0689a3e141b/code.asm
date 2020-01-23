	ldrsb w26, [x15, w27, uxtw #0]
	cbnz x5, #16
	str x25, [x6, w26, sxtw #0]
	cbz x23, #8
	eor w15, w26, w24, lsl #4
