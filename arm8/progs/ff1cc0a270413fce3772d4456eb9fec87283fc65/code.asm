	csel w28, w16, w29, pl
	csel w14, w16, w28, ne
	b #12
	b #8
	ands w29, w28, #0xEFFFFFFF
