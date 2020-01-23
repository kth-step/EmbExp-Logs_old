	strh wzr, [x17], #0xA4
	strb w4, [x24, wzr, sxtw #0]
	cbz x20, #8
	b.mi #4
	b #4
