	cls w11, w22
	b #12
	cbz w17, #8
	add w11, w11, w8, asr #23
	csel w12, w11, w11, vc
