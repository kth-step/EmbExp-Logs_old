	ldurh w11, [x3, #0x79]
	b.mi #4
	b #12
	b.pl #8
	adc w23, w11, w18
