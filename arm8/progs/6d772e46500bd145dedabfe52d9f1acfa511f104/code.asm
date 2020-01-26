	stur x25, [x17, #78]
	subs x20, x21, x25, lsr #24
	eor x0, x25, #0x1FE00000000
	msub x15, x12, x0, x4
	udiv x14, x16, x25
