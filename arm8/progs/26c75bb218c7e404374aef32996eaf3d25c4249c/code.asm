	eor w17, w4, #0xFF001FFF
	cbz x8, #8
	adc w24, w3, w17
	subs x16, sp, w24, uxth #2
	b #4
