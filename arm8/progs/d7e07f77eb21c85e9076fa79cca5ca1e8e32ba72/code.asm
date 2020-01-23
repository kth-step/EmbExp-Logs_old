	ldrsb w8, [x19, w16, uxtw #0]
	ccmp w12, w8, #1, le
	orr wsp, w12, #0xC0C0C0C0
	cbnz xzr, #4
	stp w26, w12, [x0, #0xC8]
