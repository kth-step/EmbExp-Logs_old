	ldur w2, [x12, #0xC2]
	ccmp w5, w2, #11, eq
	b.ge #8
	cbz x2, #8
	b.al #4
