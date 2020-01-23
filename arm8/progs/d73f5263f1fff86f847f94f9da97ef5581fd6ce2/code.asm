	ccmp w20, w12, #9, lt
	b.vc #16
	cbz x27, #8
	ands w29, w20, #0x1FFFFF00
	adcs w12, w29, w13
