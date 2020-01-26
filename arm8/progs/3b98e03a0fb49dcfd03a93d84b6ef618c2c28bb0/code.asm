	adds x3, x29, x19, lsr #14
	ccmn x20, x3, #12, le
	subs x26, x20, x30, lsr #57
	extr x14, x20, x25, #15
	b #4
