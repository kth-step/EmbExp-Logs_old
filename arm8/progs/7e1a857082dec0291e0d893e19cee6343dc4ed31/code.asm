	strb w12, [x9], #0xA8
	b #12
	cbz w6, #4
	cbz w14, #4
	b.vc #4
