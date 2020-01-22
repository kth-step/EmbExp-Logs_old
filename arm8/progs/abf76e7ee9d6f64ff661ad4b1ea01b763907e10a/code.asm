	sub w14, w15, #0xB40
	lsr w0, w14, w0
	eor w25, w14, w2, lsr #29
	orr w4, w14, #0x20002
	b #4
