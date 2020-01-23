	adc w25, w27, w23
	b #4
	cbnz w8, #12
	ccmn w15, w25, #2, vs
	b.ls #4
