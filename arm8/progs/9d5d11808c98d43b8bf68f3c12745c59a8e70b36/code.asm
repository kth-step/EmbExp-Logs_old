	ccmn x18, x23, #9, cs
	str xzr, [x8, x18, lsl #3]
	add x18, x24, x18, lsr #52
	b.pl #4
	cbz x13, #4
