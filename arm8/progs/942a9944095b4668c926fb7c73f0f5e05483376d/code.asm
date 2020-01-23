	ldrsw x5, [x14, #0x6B]!
	ldrb w20, [x5, x5, sxtx #0]
	cbz w17, #8
	b.cc #4
	cbz w18, #4
