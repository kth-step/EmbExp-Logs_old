	adds w2, w10, #89, lsl #12
	ldr x25, [x0, w2, sxtw #0]
	b #8
	b #4
	bics x2, x25, x24, asr #12
