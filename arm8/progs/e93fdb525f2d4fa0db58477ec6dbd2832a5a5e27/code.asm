	add x1, x17, #0x9AD, lsl #12
	b.lt #8
	stp x24, x1, [x10, #0x158]!
	subs x3, x1, #0x776
	adds x13, x30, x3, lsl #22
