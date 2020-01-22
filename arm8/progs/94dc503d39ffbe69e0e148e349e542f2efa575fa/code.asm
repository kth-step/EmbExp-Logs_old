	madd x26, x0, x30, x3
	cbz w14, #16
	ldrsb w3, [x22, x26, sxtx #0]
	b.pl #4
	b #4
