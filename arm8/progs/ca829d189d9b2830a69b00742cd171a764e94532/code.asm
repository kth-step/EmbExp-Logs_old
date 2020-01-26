	eor x20, x30, #0xE0000000E0000
	b #16
	ldrsb w30, [x14, x20, sxtx #0]
	b #8
	cbz w7, #4
