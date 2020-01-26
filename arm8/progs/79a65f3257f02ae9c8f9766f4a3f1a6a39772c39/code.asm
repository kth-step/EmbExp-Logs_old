	subs x0, x1, w19, sxth #4
	b.hi #4
	b.ne #8
	strb w25, [x19, x0, sxtx #0]
	b.hi #4
