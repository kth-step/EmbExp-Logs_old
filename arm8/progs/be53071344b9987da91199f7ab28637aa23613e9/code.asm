	sub w29, w13, #0x332, lsl #12
	adc w30, w29, w19
	b.ne #8
	b #8
	add w29, w30, #0xEAE
