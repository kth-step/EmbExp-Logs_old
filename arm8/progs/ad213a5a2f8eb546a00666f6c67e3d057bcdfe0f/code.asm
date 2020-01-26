	sub w30, w13, w18, lsr #8
	b.cc #8
	madd w17, w5, w6, w30
	add w7, w30, #0xBAF, lsl #12
	b.eq #4
