	ldrb w8, [x13, w15, sxtw #0]
	add x22, x15, w8, uxtb #1
	subs x8, x29, x22, asr #20
	sub x11, x8, #72, lsl #12
	adds x26, x11, x11, lsl #20
