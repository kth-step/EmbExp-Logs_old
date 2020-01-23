	str x9, [x10, w7, uxtw #0]
	cbnz x18, #4
	rev16 x17, x9
	b.eq #4
	b #4
