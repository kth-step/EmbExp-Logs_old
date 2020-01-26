	adds w3, w25, #0x960
	csneg w12, w3, w9, vs
	b.ls #4
	cbz x6, #8
	ands w19, w9, w12, asr #12
