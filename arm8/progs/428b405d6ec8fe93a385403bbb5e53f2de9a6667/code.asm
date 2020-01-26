	ccmn x25, x8, #7, lt
	adds x16, x11, x25, lsr #25
	subs x5, x25, x18, lsr #26
	ccmn x12, x5, #2, ge
	and x5, x5, #0x1C000000000000
