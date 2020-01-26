	eor x16, x21, #0x7FF80
	cbz x9, #4
	b.lt #12
	add x3, x16, x18, sxtx #4
	b.hi #4
