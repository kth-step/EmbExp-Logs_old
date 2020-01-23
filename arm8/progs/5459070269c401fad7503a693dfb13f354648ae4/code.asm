	adc x5, x0, x2
	b.vs #8
	ldrb w14, [x24, x5, sxtx #0]
	ccmn x23, x5, #11, cs
	b.mi #4
