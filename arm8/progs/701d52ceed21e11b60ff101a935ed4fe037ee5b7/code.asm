	str x17, [x7, w9, sxtw #0]
	cbnz w8, #12
	b #12
	cbnz x28, #4
	sub x2, x17, #51, lsl #12
