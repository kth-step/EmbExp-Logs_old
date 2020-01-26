	subs w26, w7, #0xA3E, lsl #12
	b #12
	b.ls #4
	subs w12, w28, w26, lsl #15
	eor w27, w12, w0, lsr #6
