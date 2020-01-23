	subs w5, w19, w18, asr #15
	cbnz w17, #8
	ldrsh w20, [x6, w5, sxtw #0]
	madd w27, w21, w1, w5
	add x11, x25, w27, sxtw #3
