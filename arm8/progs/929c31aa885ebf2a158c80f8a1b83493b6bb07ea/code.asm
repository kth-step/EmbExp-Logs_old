	strb w30, [x5, w8, uxtw #0]
	b.le #12
	cbz x26, #4
	ldrsb w4, [x13, w30, uxtw #0]
	eor w8, w30, #0x87878787
