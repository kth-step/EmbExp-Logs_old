	and w25, w2, #0x3FFF800
	subs w25, w25, w28, lsr #22
	ccmp w25, w25, #14, ge
	b #8
	b.al #4
