	br x30
	subs x9, x27, x30, lsl #60
	msub x12, x30, x2, x24
	ldrsb w15, [x1, x9]
	madd x26, x12, x10, x6
