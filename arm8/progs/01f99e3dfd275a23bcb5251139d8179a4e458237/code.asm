	ccmp w16, w2, #2, hi
	ccmn w8, w16, #9, eq
	cbnz x12, #8
	cbnz w14, #4
	ldrb w5, [x5, w8, uxtw #0]
