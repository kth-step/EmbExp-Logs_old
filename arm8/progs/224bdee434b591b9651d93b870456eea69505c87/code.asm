	adcs x14, x12, x13
	b.eq #4
	cbz w25, #12
	subs x18, x14, x6, sxtx #2
	cbz w16, #4
