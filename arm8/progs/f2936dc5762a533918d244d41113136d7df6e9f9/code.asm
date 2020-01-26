	ldrh w19, [x23, w29, uxtw #1]
	ccmp w11, w19, #12, ls
	b.mi #4
	adc w10, w19, w20
	lsl w22, w11, w15
