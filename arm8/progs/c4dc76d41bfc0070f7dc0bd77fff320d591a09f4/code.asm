	eor x2, x7, #0xF00001FFF00001FF
	cbz x29, #12
	b.vc #12
	b #4
	cbz x26, #4
