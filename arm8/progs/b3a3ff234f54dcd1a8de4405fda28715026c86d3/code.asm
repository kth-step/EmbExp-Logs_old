	sbc x10, x6, x17
	b.ne #8
	str x10, [x25, x10]
	b.al #8
	msub x26, x8, x26, x10
