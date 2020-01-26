	subs x2, x5, #0x99B
	b #16
	subs x11, x2, x20, sxtx #4
	ldrsb w0, [x23, x2, sxtx #0]
	b #4
