	eor w14, w3, w4, lsl #23
	b.mi #8
	cbz w13, #8
	b.mi #4
	b.pl #4
