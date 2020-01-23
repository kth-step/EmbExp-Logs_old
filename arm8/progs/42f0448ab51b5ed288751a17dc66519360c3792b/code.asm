	strb w17, [x6, w28, uxtw #0]
	rev16 w28, w17
	b.eq #8
	add w26, w17, #12
	cbnz x7, #4
