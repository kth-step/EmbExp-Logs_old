	stur w15, [x28, #0xCD]
	ccmp w17, w15, #10, vc
	b #4
	ror w25, w15, w26
	strb w30, [x27, w17, sxtw #0]
