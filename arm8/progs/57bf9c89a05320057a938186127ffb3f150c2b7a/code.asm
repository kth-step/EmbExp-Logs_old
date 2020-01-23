	sub w29, w9, w24, lsl #11
	b.hi #4
	ldr x7, [x0, w29, sxtw #0]
	cbz x11, #4
	cbnz x1, #4
