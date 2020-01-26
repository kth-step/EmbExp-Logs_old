	tbz w26, #28, #8
	b.al #16
	add x23, x21, w26, sxtb #3
	strb w27, [x14, w26, uxtw #0]
	b.lt #4
