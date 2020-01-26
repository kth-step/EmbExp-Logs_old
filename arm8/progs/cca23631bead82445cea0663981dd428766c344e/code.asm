	ccmp w5, w26, #1, le
	b.eq #16
	adc w22, w25, w5
	b #4
	sbcs w6, w4, w5
