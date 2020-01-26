	ldtrsh x26, [x30, #0xAA]
	cbz w16, #8
	b #12
	b.le #8
	ands x3, x26, x24, lsr #46
