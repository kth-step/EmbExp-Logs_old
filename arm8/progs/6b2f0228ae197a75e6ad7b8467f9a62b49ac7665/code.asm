	subs x30, x8, #0x5C0, lsl #12
	b.mi #8
	b.hi #4
	adds x23, x30, #0x9FD
	b.le #4
