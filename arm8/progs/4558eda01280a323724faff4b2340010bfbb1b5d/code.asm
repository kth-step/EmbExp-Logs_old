	ldrsw x5, [x25, #0xB3]!
	cbz w5, #4
	strh w2, [x26, x5, sxtx #0]
	add x18, x13, x5
	b #4
