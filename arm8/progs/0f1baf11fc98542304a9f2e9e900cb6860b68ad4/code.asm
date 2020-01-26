	orr x20, x26, x2, lsr #12
	sub x16, x20, #0x422
	b.le #12
	adds x9, x26, x16, asr #55
	b.cc #4
