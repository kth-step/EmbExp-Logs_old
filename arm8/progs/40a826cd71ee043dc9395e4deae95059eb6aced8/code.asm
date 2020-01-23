	ccmn w19, #30, #5, ls
	cbnz x7, #16
	b #8
	lsl w6, w19, w24
	b.lt #4
