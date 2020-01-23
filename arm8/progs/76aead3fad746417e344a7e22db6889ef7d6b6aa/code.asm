	ccmn x21, x30, #3, vc
	b.mi #16
	b #8
	b.le #8
	ldr x21, [x8, x21]
