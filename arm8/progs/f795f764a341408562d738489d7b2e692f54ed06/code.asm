	str w12, [x5, w26, sxtw #2]
	csinc w6, w14, w12, mi
	adds w17, w1, w12, asr #15
	cbz x6, #4
	sdiv w6, w7, w12
