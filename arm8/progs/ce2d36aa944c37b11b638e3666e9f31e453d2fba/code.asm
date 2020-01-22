	str w16, [x23, #0x70]
	b #8
	b.hi #12
	ldrb w18, [x4, w16, uxtw #0]
	b.ne #4
