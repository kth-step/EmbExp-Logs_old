	ccmp w0, w30, #11, pl
	add x16, x2, w0, uxth #0
	smaddl x27, w15, w24, x16
	cbz w7, #4
	csinc w17, w15, w0, gt
