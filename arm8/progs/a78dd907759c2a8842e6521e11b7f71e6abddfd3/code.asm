	ccmn x2, x27, #3, lt
	cbz w22, #4
	b.cs #12
	cbz x29, #8
	subs x0, x16, x2, lsl #51
