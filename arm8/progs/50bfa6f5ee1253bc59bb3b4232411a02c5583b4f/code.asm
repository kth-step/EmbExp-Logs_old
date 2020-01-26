	strh w2, [x22, x10]
	b #4
	csinv w19, w2, w23, cs
	strb w29, [x6, w2, sxtw #0]
	ldp w25, w19, [x21, #0x84]
