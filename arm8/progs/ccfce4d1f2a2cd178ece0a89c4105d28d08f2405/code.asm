	ldursh w20, [x21, #1]
	b #12
	cbz x26, #12
	b #8
	str x27, [x26, w20, sxtw #0]
