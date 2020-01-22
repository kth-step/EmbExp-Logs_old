	ldr x5, [x5, w18, sxtw #3]
	cbz x5, #4
	b #12
	add x26, x5, x13, asr #33
	asr x30, x5, x15
