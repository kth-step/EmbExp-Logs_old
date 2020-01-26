	ldrb w26, [x10, w12, uxtw #0]
	cbz w19, #16
	adds w4, w16, w26, lsr #7
	csinv w2, w26, w2, vs
	ldr x19, [x24, w4, uxtw #0]
