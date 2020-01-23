	ldr x14, [x17, x30]
	cbnz w16, #4
	cbnz x12, #4
	b.mi #8
	ccmn x14, x14, #8, cs
