	sub x11, x22, #0xE3E, lsl #12
	cbz w12, #8
	b.lt #4
	cbz w6, #4
	b #4
