	ccmn x17, x6, #7, vc
	b #8
	adc x10, x17, x6
	extr x8, x19, x10, #20
	ccmn x21, x17, #4, lt
