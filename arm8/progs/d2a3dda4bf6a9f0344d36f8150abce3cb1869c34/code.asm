	ccmn x25, x6, #5, le
	ldrb w8, [x25, x25]
	cbz x29, #12
	b.ne #4
	stp x5, x25, [x22, #56]
