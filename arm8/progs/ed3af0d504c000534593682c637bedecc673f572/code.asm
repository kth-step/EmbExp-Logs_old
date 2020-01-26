	ldrsb w10, [x4, #0x98F]
	b #12
	b #8
	b.vs #8
	ccmp w6, w10, #12, ls
