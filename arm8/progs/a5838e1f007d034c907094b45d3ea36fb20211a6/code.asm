	csel w4, w19, w27, pl
	and w19, w4, w16, lsl #20
	sub w23, w4, w11, asr #30
	orn w11, w27, w19, asr #9
	ldrb w1, [x4, w11, sxtw #0]
