	sub w9, w23, #68, lsl #12
	stp w0, w9, [x9, #0xF0]
	subs w5, w20, w0, lsr #25
	ldr x5, [x20, w9, uxtw #3]
	adds x28, x4, w0, uxth #2
