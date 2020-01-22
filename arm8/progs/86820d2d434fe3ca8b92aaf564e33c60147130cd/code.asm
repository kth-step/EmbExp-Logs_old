	smaddl x7, w3, w7, x10
	b.gt #4
	cbz x23, #8
	b.al #8
	b #4
