	ccmp w8, w20, #6, ne
	subs w30, w8, #0xBC0, lsl #12
	ldrsb w26, [x19, w8, sxtw #0]
	ldrsb w19, [x9, w8, sxtw #0]
	cbnz w19, #4
