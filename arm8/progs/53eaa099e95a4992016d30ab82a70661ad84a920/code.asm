	ldrsh x15, [x22, x6]
	cbz x25, #12
	b.al #12
	cbz w8, #4
	strb w19, [x29, x15, sxtx #0]
