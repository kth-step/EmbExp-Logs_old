	add w13, w6, w18, asr #5
	b #12
	ccmp wzr, w13, #2, le
	ldrb w21, [x10, w13, uxtw #0]
	ldrsh x6, [x12, w21, uxtw #0]
