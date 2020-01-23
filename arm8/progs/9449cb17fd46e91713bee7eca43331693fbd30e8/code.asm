	sub w12, w1, w17, lsl #14
	ldrb w4, [x18, w12, uxtw #0]
	eon w10, w14, w4, lsr #13
	madd w1, w6, w12, w20
	extr w6, w10, w18, #29
