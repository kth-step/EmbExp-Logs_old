	ldr x8, [x2, x14, sxtx #3]
	cbz w26, #12
	b #12
	b.vs #8
	stp x24, x8, [x17, #0xA8]!
