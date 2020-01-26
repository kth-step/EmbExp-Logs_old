	ccmp w16, w3, #12, hi
	sub w24, w16, #0xCDF
	cbz w26, #8
	b #8
	ands w3, w16, #0x7F00000
