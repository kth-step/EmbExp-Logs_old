	br x19
	ldrb w28, [x5, x19, sxtx #0]
	cbz w5, #4
	ldrsh x14, [x2, x19, sxtx #0]
	eor x1, x14, #0xFE0000000000000F
