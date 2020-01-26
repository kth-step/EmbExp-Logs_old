	str x20, [x16, #0x3440]
	lsr x4, x20, x2
	b.pl #8
	rev x30, x4
	cbz w14, #4
