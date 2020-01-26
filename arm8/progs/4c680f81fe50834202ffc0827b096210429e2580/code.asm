	ccmn x22, x25, #10, vc
	b #8
	b.ne #4
	subs x14, x0, x22, asr #24
	b.al #4
