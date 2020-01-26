	ccmp w30, w10, #11, ne
	b.ge #12
	ldrsb w2, [x26, w30, uxtw #0]
	b #4
	orn w20, w2, w16, ror #15
