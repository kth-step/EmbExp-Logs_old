	stp x23, x4, [x25, #40]
	b #12
	subs x22, x23, x13, lsl #48
	b.mi #4
	orn x28, x9, x22, lsr #61
