	ccmn x30, x12, #13, al
	cbz x10, #16
	cbz w18, #8
	eor x10, x30, x9, lsl #60
	adc x14, x10, x10
