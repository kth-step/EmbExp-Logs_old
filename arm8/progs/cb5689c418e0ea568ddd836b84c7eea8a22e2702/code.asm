	strb w5, [x0, w23, uxtw #0]
	b.gt #12
	sbcs w8, w5, w15
	asr w19, w29, w8
	smaddl x5, w19, w29, x4
