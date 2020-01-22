	sub x20, x21, x18, lsr #36
	sdiv x20, x20, x3
	eor x5, x20, x19, asr #20
	b.vs #8
	orn x13, x20, x29, lsr #18
