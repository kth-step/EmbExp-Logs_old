	sturh w23, [x28, #0xED]
	ccmp w1, w23, #8, ne
	add sp, x21, w23, uxth #4
	cbz x11, #4
	subs w12, w1, #0xF14, lsl #12
