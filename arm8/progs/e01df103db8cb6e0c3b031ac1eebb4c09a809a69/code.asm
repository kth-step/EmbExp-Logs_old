	ldr w18, [x22, x12, sxtx #0]
	b #12
	str x27, [x0, w18, sxtw #3]
	b.ne #4
	cbz x21, #4
