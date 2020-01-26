	stp w26, w0, [x19], #0xD0
	b.le #16
	strb w28, [x25, w26, sxtw #0]
	cbz x10, #4
	ccmn w5, w28, #3, al
