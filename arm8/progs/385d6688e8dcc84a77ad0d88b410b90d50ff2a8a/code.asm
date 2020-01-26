	strb w1, [x14, x28]
	cbz w8, #8
	orr w6, w1, #0x6000600
	adc w28, w1, w23
	subs w10, w1, w4, lsl #4
