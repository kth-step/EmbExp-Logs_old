	ldrh w22, [x23, x29, sxtx #0]
	b.pl #8
	b #8
	ccmp w11, w22, #11, hi
	ldrsb w10, [x19, w11, uxtw #0]
