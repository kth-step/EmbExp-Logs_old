	ccmn w8, #25, #8, ne
	b #16
	adds w14, w8, #0x655, lsl #12
	csel w22, w2, w14, hi
	orr w2, w14, #0xDDDDDDDD
