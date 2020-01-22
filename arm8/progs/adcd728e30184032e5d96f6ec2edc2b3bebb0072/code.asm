	sub x8, x25, x1, asr #21
	strb w6, [x25, x8]
	adds w24, w6, #0xE30
	ldrsb w15, [x2, w24, sxtw #0]
	sub w6, w1, w15, asr #13
