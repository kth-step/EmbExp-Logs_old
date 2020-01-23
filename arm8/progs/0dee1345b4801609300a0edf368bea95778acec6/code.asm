	ccmn w26, #16, #5, lt
	b.al #8
	ldrsb x11, [x26, w26, sxtw #0]
	stp w16, w26, [x30, #0xA8]!
	and x22, x11, #0x4000000040
