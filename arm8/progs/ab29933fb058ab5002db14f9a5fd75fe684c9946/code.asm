	stur w8, [x1, #0xED]
	ldrsb w10, [x0, w8, sxtw #0]
	b.le #12
	b #8
	ldrsb w0, [x0, w10, uxtw #0]
