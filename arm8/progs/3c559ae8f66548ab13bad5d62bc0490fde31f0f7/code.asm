	sttrb w23, [x27, #0x82]
	b.ge #4
	umnegl x0, w7, w23
	ccmp w30, w23, #6, al
	umsubl x7, w30, w20, x25
