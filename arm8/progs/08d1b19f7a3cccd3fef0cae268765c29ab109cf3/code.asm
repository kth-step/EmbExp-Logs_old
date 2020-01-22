	tbz w22, #30, #0x6B0C
	cbz w9, #8
	ccmp w6, w22, #6, mi
	cbz x12, #8
	sub x5, x23, w6, uxth #3
