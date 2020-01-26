	stp w18, w17, [x23], #64
	ands w8, w15, w18, lsl #9
	madd w13, w2, w25, w8
	b #8
	sub w18, w18, #0x8D6
