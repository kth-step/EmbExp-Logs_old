	strb w21, [x19, w10, uxtw #0]
	cbnz x12, #16
	cbnz x3, #8
	cbnz x7, #4
	b.hi #4
