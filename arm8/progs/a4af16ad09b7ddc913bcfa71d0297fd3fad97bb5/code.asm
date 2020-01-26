	str x7, [x3, #0xB18]
	b.ne #12
	udiv x5, x7, x0
	ldp x4, x5, [x17, #88]
	ands x22, x5, #0xFFFFFFFFF0007FFF
