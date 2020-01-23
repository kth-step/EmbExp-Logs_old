	ldrb w15, [x26, x9]
	cbz w16, #8
	eon w29, w15, w4, asr #12
	csinv w19, w13, w29, pl
	cbz x29, #4
