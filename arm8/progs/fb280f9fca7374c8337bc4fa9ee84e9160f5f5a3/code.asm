	stur w2, [x29, #0x64]
	strh w12, [x6, w2, uxtw #0]
	ldrsh w29, [x14, w2, sxtw #0]
	ccmp w11, w29, #6, lt
	ldrb w14, [x24, w29, uxtw #0]
