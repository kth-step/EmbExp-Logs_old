	strb w27, [x28, x18, sxtx #0]
	msub w15, w21, w27, w13
	b.gt #4
	eon w19, w27, w9, asr #17
	cbz w29, #4
