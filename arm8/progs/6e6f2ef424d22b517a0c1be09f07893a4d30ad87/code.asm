	and w6, w6, #0xFFFE
	cbz x4, #4
	cbz w10, #12
	orr w20, w11, w6, ror #15
	cbz w11, #4
