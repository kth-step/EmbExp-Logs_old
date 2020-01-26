	ldrsb w10, [x17, x16, sxtx #0]
	madd w2, w10, w2, w16
	b.pl #4
	ccmp w3, w2, #10, mi
	b #4
