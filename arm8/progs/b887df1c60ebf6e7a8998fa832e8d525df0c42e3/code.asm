	ccmp w7, w12, #1, vs
	stp w7, w7, [x10, #0xFC]!
	cbz w20, #12
	b.le #8
	umsubl x1, w6, w7, x7
