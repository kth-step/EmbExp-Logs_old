	ccmn x5, x1, #2, ne
	cbz w14, #12
	adcs x23, x26, x5
	subs x16, x5, x19, sxtx #0
	ldr x30, [x15, x23, sxtx #3]
