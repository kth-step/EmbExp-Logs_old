	sub w29, w4, w16, asr #30
	cbz x18, #4
	csel w21, w29, w4, cs
	b.mi #8
	str w30, [x24, w21, uxtw #2]
