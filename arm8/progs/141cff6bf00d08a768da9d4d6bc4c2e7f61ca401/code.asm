	ands x26, x12, #0xF01FFFFFF01FFFFF
	ldrb w8, [x26, x26]
	b #12
	strb w2, [x18, w8, uxtw #0]
	cbnz w6, #4
