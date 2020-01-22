	ldrb w10, [x30, #0x92]!
	cbz w10, #12
	cbz x5, #4
	b.gt #4
	ldrsb w3, [x17, w10, uxtw #0]
