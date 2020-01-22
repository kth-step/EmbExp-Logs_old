	stur x11, [x27, #0xB9]
	cbz w18, #16
	umsubl x20, w16, w22, x11
	b.ls #8
	cbz w20, #4
