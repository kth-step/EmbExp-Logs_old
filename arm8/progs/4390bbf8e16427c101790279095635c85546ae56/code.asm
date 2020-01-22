	ldrsb w1, [x20, w16, sxtw #0]
	ccmp w19, w1, #6, ne
	ldr x11, [x19, w19, sxtw #0]
	b.al #4
	csneg w14, w6, w1, cc
