	ccmn w8, #23, #15, cs
	cbnz x3, #8
	add w15, w28, w8, lsl #29
	adc wzr, w17, w15
	cbz x11, #4
