	str w14, [x3, #0xA2C]
	b.vs #4
	b #12
	b.ne #4
	ldrsb w7, [x20, w14, uxtw #0]
