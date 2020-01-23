	ldrb w20, [x7, #0xCA]!
	ldrsw x29, [x18, w20, sxtw #0]
	sdiv w16, w20, w3
	b #8
	cbz x13, #4
