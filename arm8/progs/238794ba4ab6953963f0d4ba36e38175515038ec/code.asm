	umsubl x21, w10, w20, x1
	cbz w3, #16
	cbz x21, #8
	b.ls #4
	str x18, [x21, x21, lsl #3]
