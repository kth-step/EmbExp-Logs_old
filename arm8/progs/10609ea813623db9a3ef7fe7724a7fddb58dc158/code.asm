	ldrsb w7, [x20, #0xC89]
	b.lt #8
	cbz x29, #12
	cbz w5, #4
	ccmp w28, w7, #4, pl
