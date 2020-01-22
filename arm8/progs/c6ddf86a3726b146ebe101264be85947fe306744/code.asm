	ror x19, x27, x24
	b.lt #8
	ldrb w8, [x25, x19, sxtx #0]
	b #4
	cbz x4, #4
