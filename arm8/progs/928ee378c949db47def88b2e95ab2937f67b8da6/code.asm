	adds w17, w29, #0x147, lsl #12
	b.ls #8
	cbz w3, #4
	udiv w14, w17, w15
	cbz x14, #4
