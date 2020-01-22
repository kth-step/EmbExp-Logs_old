	ldrsh w30, [x26, #0x1B8E]
	cbz x11, #8
	b.mi #12
	ldrsb w3, [x6, w30, sxtw #0]
	ccmp w2, w30, #14, pl
