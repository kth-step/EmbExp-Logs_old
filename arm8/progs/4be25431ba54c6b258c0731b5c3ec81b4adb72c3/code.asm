	str w1, [sp, #0xD6]!
	b #12
	b #12
	cbz w9, #4
	csel w17, w1, w24, eq
