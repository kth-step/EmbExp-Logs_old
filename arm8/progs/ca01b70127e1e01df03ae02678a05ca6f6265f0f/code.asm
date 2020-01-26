	eor x18, x20, #0x3838383838383838
	cbz w23, #8
	b.vs #12
	b.vs #4
	ldrb w3, [x24, x18]
