	eor w28, w12, w10, asr #16
	cbz w22, #4
	b.cc #4
	b #4
	csinc w23, w27, w28, ls
