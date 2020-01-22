	ands x17, x27, #0xBFBFBFBFBFBFBFBF
	add x20, x17, x16, asr #4
	sbc x24, x17, x8
	b.mi #4
	adds x5, x17, w10, sxtw #2
