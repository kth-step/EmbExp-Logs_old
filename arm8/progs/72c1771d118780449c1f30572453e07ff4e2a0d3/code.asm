	ldtrsh x20, [x26, #91]
	b.pl #4
	b.gt #4
	cbz x23, #4
	b.lt #4
