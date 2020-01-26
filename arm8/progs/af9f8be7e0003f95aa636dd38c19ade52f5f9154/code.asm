	adds w19, w2, #0xD96
	ldrh w10, [x7, w19, uxtw #0]
	b.al #4
	cbz x28, #8
	cbz x16, #4
