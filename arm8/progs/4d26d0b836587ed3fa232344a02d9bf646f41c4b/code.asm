	ccmn x4, x28, #10, mi
	b.ne #4
	sbcs x11, x5, x4
	b.mi #4
	clz x19, x4
