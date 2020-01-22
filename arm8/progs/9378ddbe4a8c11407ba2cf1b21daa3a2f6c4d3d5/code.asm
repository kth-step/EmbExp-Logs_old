	orr w21, w14, #0xFFC0FFC0
	cbz x18, #8
	cbz w11, #4
	cbz x21, #4
	b.vs #4
