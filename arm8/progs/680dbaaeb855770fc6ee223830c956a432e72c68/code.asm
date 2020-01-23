	ldrb w8, [x0], #0xEC
	b #8
	csinv w16, w8, w20, le
	csneg w1, w14, w8, mi
	cbnz x25, #4
