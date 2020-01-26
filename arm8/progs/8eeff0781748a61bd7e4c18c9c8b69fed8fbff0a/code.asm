	ldrb w26, [x30, w27, uxtw #0]
	cbz x24, #4
	cbz w19, #12
	b.hi #8
	strb w29, [x17, w26, uxtw #0]
