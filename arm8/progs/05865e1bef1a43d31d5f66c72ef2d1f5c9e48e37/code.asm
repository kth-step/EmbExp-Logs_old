	ldrsw x16, [x10], #0xC5
	b #12
	b.mi #8
	eor x15, x16, #0x3E3E3E3E3E3E3E3E
	cbz w10, #4
