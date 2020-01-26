	cmn w17, #0xEEF
	b.lt #12
	orr w2, w17, #0xFFE00000
	csel w23, w17, w7, lt
	strb w20, [x14, w17, sxtw #0]
