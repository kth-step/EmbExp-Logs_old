	ccmn x21, x28, #12, pl
	cbz w2, #8
	adc x2, x21, x26
	b.lt #4
	ccmn x18, x21, #4, mi
