	blr x15
	b.hi #16
	subs x18, x15, w13, sxtb #2
	b #8
	and x21, x25, x18, lsl #21
