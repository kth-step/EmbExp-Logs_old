	ldur w4, [x13, #43]
	ccmp w5, w4, #10, ne
	b.mi #8
	adc w21, w23, w5
	ccmp w18, w4, #1, vc
