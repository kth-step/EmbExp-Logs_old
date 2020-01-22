	smaddl x8, w5, w5, x0
	b.al #8
	b.mi #4
	cbz x6, #8
	cbz w17, #4
