	asr x22, x13, x18
	b #4
	ccmn x24, x22, #11, hi
	add x8, x24, #0xDC8
	b #4
