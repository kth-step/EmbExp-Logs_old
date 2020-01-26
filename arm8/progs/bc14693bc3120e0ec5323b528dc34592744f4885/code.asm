	add w21, w23, #0x411, lsl #12
	cbz x25, #8
	csel w22, w6, w21, ls
	cbz x18, #8
	adds w2, w21, #0x516
