	tbz w1, #18, #0x1148
	cbz x28, #8
	extr w15, w29, w1, #16
	subs w13, w21, w15, asr #11
	adds x22, x18, w15, sxtw #2
