	ccmp w28, #10, #6, lt
	cbnz w9, #8
	b #4
	ccmp w23, w28, #10, vs
	cbnz w11, #4
