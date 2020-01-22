	sttrh w17, [x3, #0xD1]
	cbz w21, #8
	umaddl x7, w17, w30, x17
	strb w8, [x21, x7]
	cbz x6, #4
