	add w10, w0, #0x95
	madd w25, w11, w17, w10
	adds w26, w10, w29, asr #13
	ccmp w5, w25, #11, gt
	strh w19, [x21, w25, uxtw #0]
