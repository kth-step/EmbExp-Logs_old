	orr w20, w20, #0xF7F7F7F7
	sub w23, w15, w20, asr #24
	ccmp w9, w20, #1, gt
	stp w15, w9, [x12, #64]
	ldrsb w15, [x21, w23, uxtw #0]
