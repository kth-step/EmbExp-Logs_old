	lsl w2, w19, w13
	csel w28, w13, w2, mi
	orn w19, w28, w19, asr #1
	b.le #8
	cbz w10, #4
