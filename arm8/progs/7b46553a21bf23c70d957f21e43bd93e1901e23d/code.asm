	sbc w18, w16, w16
	umsubl x29, w18, w20, x14
	cbnz w13, #12
	cbz w14, #4
	cbnz w0, #4
