	strb w15, [x26, x20, sxtx #0]
	csinv w28, w25, w15, pl
	cbnz w29, #8
	ccmp w13, w15, #7, pl
	cbz w4, #4
