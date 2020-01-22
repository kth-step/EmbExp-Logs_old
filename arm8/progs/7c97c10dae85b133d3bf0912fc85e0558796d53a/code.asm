	ccmn w20, w12, #3, pl
	b.gt #16
	b #8
	cbz x19, #4
	ldrh w22, [x17, w20, uxtw #0]
