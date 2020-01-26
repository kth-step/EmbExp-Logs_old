	orr w22, w12, #0xFFC7FFC7
	b.al #8
	ccmp w30, w22, #10, mi
	csneg w11, w22, w9, mi
	adc w23, w22, w30
