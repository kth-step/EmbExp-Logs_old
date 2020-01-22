	ldrb w3, [x1, w6, uxtw #0]
	bics w15, w18, w3, asr #18
	cbz w21, #12
	b.ne #8
	stp w13, w15, [x29, #0xB0]
