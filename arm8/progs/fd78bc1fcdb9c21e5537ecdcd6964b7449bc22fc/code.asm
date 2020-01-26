	ldrsb w7, [x25, #0x60C]
	cbz x0, #8
	b #12
	b #8
	str x10, [x6, w7, sxtw #0]
