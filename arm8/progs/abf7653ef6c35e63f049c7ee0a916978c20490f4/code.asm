	ldurh w27, [x11, #22]
	b #8
	b.ne #12
	orr w17, w27, w26, asr #27
	adds w29, w27, #0x8C0, lsl #12
