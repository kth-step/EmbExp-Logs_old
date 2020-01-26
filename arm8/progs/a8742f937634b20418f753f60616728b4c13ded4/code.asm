	stp x16, x10, [x29, #0x198]
	b.ge #12
	b.ne #4
	b #8
	adds x2, x16, x13, lsl #55
