	add w25, w23, #0x827
	b.ge #4
	cbz x16, #8
	lsl w21, w10, w25
	cbz x17, #4
