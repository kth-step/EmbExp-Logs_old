	sub w14, w26, #0xDB2, lsl #12
	b #16
	b.gt #8
	sub w10, w14, #0xF18, lsl #12
	ccmn w14, w14, #6, eq
