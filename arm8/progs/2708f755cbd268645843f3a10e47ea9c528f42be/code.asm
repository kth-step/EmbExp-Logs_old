	ldr w16, #0xAC96C
	b.hi #8
	orr w13, w16, #0xFFEFFFEF
	cbnz w4, #4
	csinc w17, w18, w16, cc
