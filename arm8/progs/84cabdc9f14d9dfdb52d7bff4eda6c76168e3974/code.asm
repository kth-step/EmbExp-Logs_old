	csel w19, w24, w14, ne
	b #8
	cbz x0, #4
	subs w26, w19, w26, lsl #30
	cbz x15, #4
