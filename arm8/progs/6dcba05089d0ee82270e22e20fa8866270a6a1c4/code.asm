	ldrb w21, [x12], #13
	orn w14, w9, w21, asr #12
	ccmp w8, w14, #1, lt
	sbc w0, w21, w14
	ccmp w0, w8, #7, pl
