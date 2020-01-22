	ldtrsh w27, [x6, #0xA3]
	cbz w11, #12
	cbz x30, #12
	extr w27, w27, w15, #19
	b.mi #4
