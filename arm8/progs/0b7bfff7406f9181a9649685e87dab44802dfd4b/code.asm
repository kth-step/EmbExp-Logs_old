	csel x11, x19, x6, mi
	sbcs x28, x11, x4
	adds x30, x28, #0xDAD, lsl #12
	cbz x8, #4
	udiv x21, x9, x11
