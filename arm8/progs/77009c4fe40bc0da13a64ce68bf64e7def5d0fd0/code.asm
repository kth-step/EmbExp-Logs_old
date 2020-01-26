	lsr x23, x16, x12
	stp x28, x23, [x18], #0x78
	b.cc #8
	b.ge #4
	bics x26, x27, x28, lsl #19
