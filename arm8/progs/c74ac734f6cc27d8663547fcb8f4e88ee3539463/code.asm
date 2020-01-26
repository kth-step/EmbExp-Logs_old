	ldursh w17, [x4, #10]
	ldrb w29, [x30, w17, sxtw #0]
	ccmp w6, w17, #12, ls
	adds w21, w6, #0x877, lsl #12
	b #4
