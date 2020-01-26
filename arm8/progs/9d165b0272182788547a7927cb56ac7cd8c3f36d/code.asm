	tbz x1, #32, #0x1BD4
	eor x25, x1, #0x1FFF80000
	sub x23, x25, x2, lsr #61
	cbz w2, #4
	orr x18, x23, x6, lsl #30
