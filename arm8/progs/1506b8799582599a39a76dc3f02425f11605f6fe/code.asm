	ldrsh x2, [x19, w5, sxtw #1]
	b.pl #4
	cbz w14, #12
	b.lt #8
	sbcs x19, x2, x25
