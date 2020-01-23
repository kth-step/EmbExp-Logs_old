	ldrsb w11, [x30, x4]
	b #16
	sub x15, x15, w11, sxtw #0
	cbnz x21, #4
	msub x2, x12, x15, x2
