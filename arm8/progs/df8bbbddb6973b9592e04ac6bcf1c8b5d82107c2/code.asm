	ldrb w30, [x0, #0x113]
	cbz x8, #12
	b #4
	adcs w12, w7, w30
	msub w4, w12, w1, w15
