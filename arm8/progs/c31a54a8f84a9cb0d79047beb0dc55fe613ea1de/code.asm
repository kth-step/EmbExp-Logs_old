	subs w24, w19, #0x9FA, lsl #12
	add w25, w24, #0x46D, lsl #12
	ldrsb w27, [x11, w24, sxtw #0]
	csinv w1, w24, w5, ls
	orn w5, w30, w27, asr #29
