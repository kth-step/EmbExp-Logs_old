	ret x22
	sub x1, x22, #0x4BA, lsl #12
	sbc x14, x1, x29
	ccmn x2, x14, #9, al
	ccmn x8, x22, #8, al
