	eon w29, w21, w2, asr #10
	subs w1, w29, w7, lsl #5
	b.lt #8
	smsubl x24, w30, w1, x12
	sdiv w28, w17, w29
