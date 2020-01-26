	tbnz w28, #29, #0x1424
	cbz w14, #8
	orr w17, w28, #0xFBFBFBFB
	add w23, w17, #0x727
	udiv w23, w23, w2
