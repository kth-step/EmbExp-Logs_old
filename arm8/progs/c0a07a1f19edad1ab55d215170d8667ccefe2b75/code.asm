	subs x21, x9, x27, lsr #6
	extr x5, x21, x26, #15
	ccmn x19, x5, #3, vc
	cbnz w28, #8
	madd x18, x5, x15, x19
