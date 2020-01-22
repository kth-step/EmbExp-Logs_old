	str x23, [x7, w7, sxtw #3]
	b #8
	adds x21, x23, #0xA63, lsl #12
	ands x25, x21, x2, asr #35
	ldr x26, [x28, x23, sxtx #0]
