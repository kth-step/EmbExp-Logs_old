	csel w17, w6, w8, al
	csinc w7, w17, w11, gt
	adds w12, w17, w30, asr #0
	lsl w22, w9, w12
	b.cc #4
