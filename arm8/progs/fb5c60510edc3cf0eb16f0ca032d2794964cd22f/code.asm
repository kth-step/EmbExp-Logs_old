	ldrsb w27, [x19, #0x97]!
	b #16
	lsr w11, w11, w27
	b.pl #8
	cbz w22, #4
