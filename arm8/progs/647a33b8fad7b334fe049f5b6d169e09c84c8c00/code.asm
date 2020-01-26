	orr x6, x24, x17, lsr #56
	b.ne #16
	b #8
	stp x25, x6, [x8, #0x198]!
	sub x13, x21, x6, lsl #28
