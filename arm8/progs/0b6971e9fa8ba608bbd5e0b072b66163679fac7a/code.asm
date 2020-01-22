	strb w8, [x23, x24]
	cbz x7, #12
	b.al #12
	b.vc #8
	b #4
