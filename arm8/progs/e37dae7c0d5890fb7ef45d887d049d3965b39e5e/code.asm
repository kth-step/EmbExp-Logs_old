	ldrsb w4, [x22], #0x87
	cbz x18, #8
	b.vs #12
	b.eq #8
	b #4
