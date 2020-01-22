	extr w15, w16, w0, #9
	orr w23, w3, w15, asr #29
	cbz w28, #8
	csinc w6, w23, w27, gt
	cbz w22, #4
