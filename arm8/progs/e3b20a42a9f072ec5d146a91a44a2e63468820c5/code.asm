	ldrb w13, [x0, w6, sxtw #0]
	subs w1, wzr, w13, lsl #20
	extr w22, w28, w13, #31
	cbz x8, #4
	adc w9, w26, w1
