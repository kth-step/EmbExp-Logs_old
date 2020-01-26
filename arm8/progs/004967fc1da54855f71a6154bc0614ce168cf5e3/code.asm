	adds w22, w11, #0x76C, lsl #12
	cbz w9, #16
	ldrsb w15, [x6, w22, sxtw #0]
	b.pl #4
	b #4
