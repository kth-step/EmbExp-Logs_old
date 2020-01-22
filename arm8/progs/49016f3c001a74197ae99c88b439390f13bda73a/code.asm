	ldrsh w17, [x27, #0xA7A]
	b #16
	b.mi #12
	b #8
	csinc w22, w17, w2, le
