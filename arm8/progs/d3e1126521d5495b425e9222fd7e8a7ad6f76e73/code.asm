	strb w12, [x21, w26, sxtw #0]
	ands w29, w14, w12, ror #23
	extr w27, w27, w12, #16
	ldr x12, [x9, w29, uxtw #3]
	ldr x25, [x24, w12, sxtw #0]
