	adds x15, x5, x5, lsr #32
	b #16
	ldr x20, [x0, x15, lsl #3]
	b #4
	subs x14, x1, x20, asr #0
