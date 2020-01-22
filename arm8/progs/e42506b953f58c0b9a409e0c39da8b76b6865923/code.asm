	blr x21
	b.vc #8
	adds x1, x21, #0x805
	extr x29, x20, x21, #21
	eor x19, x28, x29, lsl #8
