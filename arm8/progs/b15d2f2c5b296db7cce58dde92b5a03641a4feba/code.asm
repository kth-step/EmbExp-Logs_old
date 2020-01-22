	ccmp w24, w18, #5, ge
	b #16
	subs w19, w24, #0x296
	cbz w4, #8
	b #4
