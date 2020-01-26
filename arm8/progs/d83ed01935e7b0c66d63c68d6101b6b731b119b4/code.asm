	ccmp w23, w18, #10, pl
	b.ls #8
	ldr x6, [x14, w23, sxtw #0]
	b #4
	strh w23, [x25, w23, sxtw #0]
