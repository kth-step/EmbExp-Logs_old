	strb w21, [x26, w24, sxtw #0]
	smsubl x15, w23, w21, x13
	b.ne #4
	sub x14, x15, x27, asr #7
	ccmn x16, x15, #14, lt
