	stp w3, w4, [x25], #0x8C
	ccmp w7, w3, #10, lt
	adds x13, x20, w7, sxtw #2
	ldrsb w8, [x20, w3, uxtw #0]
	cbnz x27, #4
