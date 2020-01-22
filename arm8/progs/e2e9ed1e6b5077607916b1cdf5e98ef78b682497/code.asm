	br x11
	b #8
	ccmp x19, x11, #9, eq
	orn x11, x0, x11, ror #41
	b.ge #4
