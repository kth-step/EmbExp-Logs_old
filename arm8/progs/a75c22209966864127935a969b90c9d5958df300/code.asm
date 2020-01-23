	strb w22, [x28, w7, uxtw #0]
	b.cc #8
	b.ls #4
	eon w11, w4, w22, asr #27
	sdiv w21, w11, w12
