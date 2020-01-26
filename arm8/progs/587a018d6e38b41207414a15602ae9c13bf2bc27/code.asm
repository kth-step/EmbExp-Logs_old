	ands w23, w15, #0x3E003E
	csinv w27, w23, w12, ls
	str x23, [x22, w23, sxtw #0]
	orr w2, w27, w13, asr #8
	b.ge #4
