	ldrsb w9, [sp, x19, sxtx #0]
	cbz w15, #8
	cbz w21, #4
	ccmn w9, w9, #2, ne
	ldrsb w3, [x0, w9, uxtw #0]
