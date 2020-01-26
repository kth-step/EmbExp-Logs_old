	strb w18, [x4, x29, sxtx #0]
	sub w1, w18, w10, asr #13
	b.ge #12
	and w14, w18, w22, ror #7
	strb w11, [x25, w14, uxtw #0]
