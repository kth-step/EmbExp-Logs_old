	csneg x15, x30, x14, ne
	str x16, [x19, x15]
	b.le #8
	extr x10, x15, x12, #56
	b.lt #4
