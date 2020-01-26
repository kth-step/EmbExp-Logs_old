	ccmp w5, w27, #0, ls
	csel w8, w14, w5, ne
	sdiv w23, w5, w7
	cbz w18, #8
	asr w9, w23, w15
