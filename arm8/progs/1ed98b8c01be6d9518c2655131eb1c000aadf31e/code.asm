	ldrsh w2, [x29, #0x392]
	b.mi #4
	add w4, w2, #0x320, lsl #12
	b.ls #8
	cbz x3, #4
