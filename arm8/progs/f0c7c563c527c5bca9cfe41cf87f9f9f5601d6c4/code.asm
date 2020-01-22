	udiv x30, x10, x11
	b.ls #8
	b.ne #8
	b.le #4
	eon x19, x15, x30, lsl #54
