	ldrb w30, [x7, w21, uxtw #0]
	b.cc #8
	cbz w8, #12
	stp w20, w30, [x2, #0xA0]!
	umsubl x6, w9, w20, x1
