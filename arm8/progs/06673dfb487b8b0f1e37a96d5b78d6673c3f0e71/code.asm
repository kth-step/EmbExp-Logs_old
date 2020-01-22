	ldr w22, [x7, #0x1B44]
	and w21, w8, w22, lsl #16
	strb w0, [x10, w22, sxtw #0]
	sub w17, w13, w22, asr #5
	b #4
