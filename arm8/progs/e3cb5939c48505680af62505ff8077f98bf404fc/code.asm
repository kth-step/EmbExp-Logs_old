	ldrb w16, [x14, #0x3FC]
	b.le #8
	b #12
	b.vs #8
	lsr w7, w16, w30
