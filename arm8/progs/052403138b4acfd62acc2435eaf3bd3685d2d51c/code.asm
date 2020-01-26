	ldrsb w30, [x9, #0xB06]
	b #4
	umsubl x9, w30, w21, x27
	cbz w27, #8
	cbz w18, #4
