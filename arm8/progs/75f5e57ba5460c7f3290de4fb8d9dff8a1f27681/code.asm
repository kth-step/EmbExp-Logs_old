	orr xzr, x0, x21, asr #46
	ldr x26, [x7, xzr]
	b #4
	strb w24, [x12, xzr]
	ccmp w2, w24, #5, lt
