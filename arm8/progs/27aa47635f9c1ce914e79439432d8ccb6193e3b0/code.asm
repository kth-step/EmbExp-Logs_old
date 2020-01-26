	eor w19, w20, #0x3FC03FC
	b.vs #12
	cbz w4, #8
	b #8
	b.eq #4
