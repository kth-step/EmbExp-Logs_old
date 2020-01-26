	sdiv w14, w2, w6
	cbz x30, #16
	b.al #8
	orr wsp, w14, #0xFFF80007
	cbz w22, #4
