	ldrsw x22, [x3, #0xC7]!
	cbz w14, #4
	ldrb w1, [x22, x22, sxtx #0]
	cbz x0, #4
	b.vs #4
