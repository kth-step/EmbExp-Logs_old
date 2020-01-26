	ldtrsh x30, [x15, #0x8C]
	cbz w30, #12
	cbz w16, #12
	b.lt #4
	b #4
