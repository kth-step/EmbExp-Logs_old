	subs x8, x18, #0xD84
	ccmn x23, x8, #0, cc
	cbz w27, #12
	b.mi #8
	madd x22, x23, x18, x30
