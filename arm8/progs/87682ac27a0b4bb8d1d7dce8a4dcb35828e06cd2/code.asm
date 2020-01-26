	stp x26, x3, [x6, #0x1E8]
	b #16
	ldrb w26, [x19, x26, sxtx #0]
	cbz w3, #4
	b.ls #4
