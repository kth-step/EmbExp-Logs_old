	ldrb w20, [x23, w19, uxtw #0]
	str x0, [x12, w20, uxtw #0]
	cbnz w6, #12
	bic x16, x19, x0, lsl #2
	b #4
