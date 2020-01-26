	ands w15, w20, #0x1FFFF8
	cbz x22, #16
	b #4
	rev16 w9, w15
	csinc w24, w20, w9, mi
