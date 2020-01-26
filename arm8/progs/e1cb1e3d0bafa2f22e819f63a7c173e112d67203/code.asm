	ubfiz x15, x13, #39, #10
	adds x28, x26, x15, lsl #38
	add x27, x0, x28, sxtx #2
	b #4
	orn x6, x15, x20, asr #55
