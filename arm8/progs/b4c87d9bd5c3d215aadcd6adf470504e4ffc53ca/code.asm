	orr w10, w9, w5, lsr #13
	cbz w28, #12
	b #12
	cbz x20, #4
	b.hi #4
