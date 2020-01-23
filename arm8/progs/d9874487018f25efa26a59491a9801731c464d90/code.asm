	str x15, [x6, w24, sxtw #3]
	ldrb w7, [x23, x15]
	ldr x26, [x0, x15, lsl #3]
	cbz x15, #4
	subs w7, w7, #0xB52
