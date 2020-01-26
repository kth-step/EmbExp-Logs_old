	sub w1, w19, #0xC78, lsl #12
	subs w29, w1, w18, lsr #7
	b #12
	and w26, w10, w29, lsr #14
	madd w7, w14, w19, w29
