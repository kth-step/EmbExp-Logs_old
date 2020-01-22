	stur w11, [x6, #0xDE]
	sbc w11, w11, w26
	b #12
	str w17, [x7, w11, sxtw #2]
	b #4
