	adds w12, w30, #0x6E7, lsl #12
	b #16
	cbz w23, #12
	orr w1, w14, w12, lsr #4
	csel w14, w1, w9, ge
