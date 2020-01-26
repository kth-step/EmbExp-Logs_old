	ldrb w27, [x21, x18, sxtx #0]
	b.mi #8
	b.cc #4
	extr w6, w1, w27, #20
	b.ne #4
