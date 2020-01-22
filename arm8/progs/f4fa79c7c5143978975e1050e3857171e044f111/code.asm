	strh w11, [x13, #0xEAA]
	adds w28, w11, w19, asr #8
	strb w20, [x2, w11, sxtw #0]
	ldr w7, [x10, w11, sxtw #2]
	madd w25, w2, w6, w11
