	ldrb w14, [x13], #57
	lsr w4, w14, w30
	b.lt #8
	sdiv w10, w14, w18
	ccmp w8, w10, #13, pl
