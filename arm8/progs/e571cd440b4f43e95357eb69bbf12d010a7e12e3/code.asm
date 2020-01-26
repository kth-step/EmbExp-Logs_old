	ccmp w23, w18, #13, ls
	cbz x17, #8
	ccmp w2, w23, #7, al
	cbz x5, #4
	adds w25, w17, w23, lsl #15
