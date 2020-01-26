	add w14, w17, w12, lsl #5
	b #12
	adds w5, w14, w23, lsl #8
	orr w5, w5, #0x3FF00
	adcs w28, w10, w5
