	ccmp w14, #20, #11, ne
	b.mi #16
	b.gt #4
	ccmp w4, w14, #6, le
	ldrb w12, [x5, w14, uxtw #0]
