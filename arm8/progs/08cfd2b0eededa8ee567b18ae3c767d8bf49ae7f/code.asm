	strh w22, [x24, w25, sxtw #0]
	adds w12, w22, w29, lsl #24
	b.pl #4
	b.mi #4
	ccmp w2, w22, #9, mi
