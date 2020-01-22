	str w30, [x28, x4]
	cbz w3, #4
	madd w17, w30, w3, w0
	cbz w9, #4
	b.mi #4
