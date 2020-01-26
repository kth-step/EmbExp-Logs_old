	ldrsb x3, [x24], #0xC8
	b.ls #12
	b #4
	strb w6, [x28, x3]
	sub w17, w6, w21, asr #19
