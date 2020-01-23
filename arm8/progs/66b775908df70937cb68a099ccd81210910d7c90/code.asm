	sttrh w28, [x30, #0xDC]
	b.lt #12
	b #8
	ands w23, w28, #0xFFFFF00
	b.pl #4
