	str w13, [x5, #0x17B0]
	cbnz x13, #12
	adc w27, w24, w13
	cbz w28, #8
	ccmp w19, w27, #3, ne
