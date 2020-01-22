	tbz w7, #14, #0x1E14
	b #8
	subs w5, w21, w7, lsl #29
	str x3, [x25, w5, uxtw #3]
	add x16, x3, w16, sxtb #0
