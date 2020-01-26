	adds w18, w12, #0x326
	b #4
	clz w27, w18
	adds w17, w6, w18, lsr #19
	csinc w15, w17, w23, vs
