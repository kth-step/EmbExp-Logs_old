	ccmp w11, w1, #14, gt
	ldr x15, [x22, w11, sxtw #3]
	b.cc #12
	orr x2, x15, x0, asr #22
	subs w1, w26, w11, lsl #23
