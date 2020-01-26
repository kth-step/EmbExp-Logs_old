	eor w21, w11, #0x6000600
	cbz x0, #12
	b.ge #12
	sub x20, x25, w21, uxth #1
	b #4
