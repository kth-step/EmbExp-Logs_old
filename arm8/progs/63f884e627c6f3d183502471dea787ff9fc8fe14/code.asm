	ldrb w20, [x17], #47
	cbz x29, #8
	ccmp w8, w20, #14, al
	b.ne #4
	cbnz x23, #4
