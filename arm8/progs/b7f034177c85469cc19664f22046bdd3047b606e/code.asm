	ldursh w8, [x19, #43]
	orr w16, w8, w0, asr #29
	adds w2, w16, w5, lsl #3
	b #8
	and w23, w8, #0xE000000
