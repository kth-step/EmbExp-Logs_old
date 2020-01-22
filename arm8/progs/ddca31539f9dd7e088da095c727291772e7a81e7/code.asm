	and x23, x26, #0xFFFFFC0001FFFFFF
	cbz x5, #16
	strb w5, [x12, x23]
	b #8
	b.vs #4
