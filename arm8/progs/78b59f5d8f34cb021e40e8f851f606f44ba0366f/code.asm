	ccmp w23, w22, #4, ne
	b #4
	b #12
	ands w6, w23, #0xEFFFEFFF
	b #4
