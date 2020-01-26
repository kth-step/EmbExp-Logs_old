	subs w25, w17, #0xD41, lsl #12
	b.ge #8
	cbz x13, #8
	b.le #8
	cbz w5, #4
