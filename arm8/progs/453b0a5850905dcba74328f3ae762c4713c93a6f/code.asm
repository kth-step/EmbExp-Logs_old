	tbnz w19, #5, #0x6B84
	cbz x26, #16
	b #12
	ccmp w18, w19, #8, eq
	cbnz x21, #4
