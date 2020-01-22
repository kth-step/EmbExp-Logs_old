	ccmp w9, w21, #4, ge
	ccmp w24, w9, #15, ls
	b #12
	cbz x28, #8
	eor w20, w18, w9, lsr #1
