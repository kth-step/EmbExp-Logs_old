	ldrsb w20, [x13, x28, sxtx #0]
	orr w14, w20, #0xE00FE00F
	cbz w19, #4
	str x18, [x9, w20, sxtw #3]
	adds x14, x12, x18, lsr #42
