	asr x4, x16, x2
	cbz w11, #4
	b.le #8
	ldrsb w3, [x19, x4]
	madd w30, w3, w4, w22
