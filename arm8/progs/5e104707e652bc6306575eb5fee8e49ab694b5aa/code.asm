	subs x3, x12, w28, sxtw #2
	asr x4, x3, x27
	cbz w21, #8
	subs x1, x4, #5, lsl #12
	sbcs x14, x4, x6
