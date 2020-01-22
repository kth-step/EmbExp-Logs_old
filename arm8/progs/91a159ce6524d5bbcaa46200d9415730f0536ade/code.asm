	ldrsb w27, [x28, w7, uxtw #0]
	ccmp w1, w27, #11, ge
	b.le #8
	b #4
	and w29, w27, #0xC0C0C0C
