	ldrb w9, [x1, w27, sxtw #0]
	b.hi #4
	cbz x18, #12
	ccmp w30, w9, #2, eq
	orn w3, w30, w6, asr #11
