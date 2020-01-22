	subs x24, x24, #0x72C
	adcs x11, x24, x3
	ccmn x28, x24, #9, vs
	b #4
	cbz w4, #4
