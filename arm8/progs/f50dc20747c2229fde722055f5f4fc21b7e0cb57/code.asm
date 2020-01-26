	ands w28, w16, w4, asr #22
	ldr x8, [x12, w28, sxtw #3]
	cbz w21, #8
	str w8, [x24, x8]
	cbz w20, #4
