	ldrb w6, [x6, w26, uxtw #0]
	cbnz w21, #12
	b.ge #12
	cbnz w9, #4
	ldrb w12, [x20, w6, uxtw #0]
