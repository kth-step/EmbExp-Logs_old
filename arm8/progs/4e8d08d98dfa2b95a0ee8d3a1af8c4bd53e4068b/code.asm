	ldrsb w16, [x19, x27]
	cbz w11, #8
	strb w25, [x19, w16, sxtw #0]
	b.pl #8
	ands w10, w25, #0xFF000
