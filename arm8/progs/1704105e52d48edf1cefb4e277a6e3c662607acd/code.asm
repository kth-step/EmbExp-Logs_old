	lsl w19, w13, w17
	subs w19, w19, w23, lsr #25
	b.ge #12
	sub w27, w19, w18, asr #7
	ands w30, w19, #0x3FFE0
