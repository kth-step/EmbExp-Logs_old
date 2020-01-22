	add x11, x8, #0x78D, lsl #12
	eor x29, x11, #0x7E7E7E7E7E7E7E7E
	cbz w30, #12
	b #8
	cbz w15, #4
