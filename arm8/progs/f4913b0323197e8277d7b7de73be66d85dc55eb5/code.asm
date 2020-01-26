	str w11, [sp, #0x1374]
	cbz w11, #12
	b #12
	udiv w6, w11, w19
	cbz x24, #4
