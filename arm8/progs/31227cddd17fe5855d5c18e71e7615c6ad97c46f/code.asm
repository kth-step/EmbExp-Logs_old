	add x11, x5, x11, sxtx #4
	b.vs #4
	add x14, x12, x11, lsr #25
	cbnz w8, #8
	adc x19, x14, x17
