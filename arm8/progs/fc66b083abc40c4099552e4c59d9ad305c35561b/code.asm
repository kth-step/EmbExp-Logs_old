	ccmp w27, w12, #7, eq
	cbz w6, #4
	ldrsb w26, [x28, w27, sxtw #0]
	b.vs #4
	sub w14, w27, #0xF88
