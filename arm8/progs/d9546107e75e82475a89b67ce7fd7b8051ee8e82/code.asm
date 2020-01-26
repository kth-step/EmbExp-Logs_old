	ccmn x8, x2, #3, lt
	adcs x29, x17, x8
	b #4
	sdiv x9, x28, x8
	cbz x19, #4
