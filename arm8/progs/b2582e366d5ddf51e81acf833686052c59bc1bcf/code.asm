	extr x26, x5, x12, #61
	b.lt #8
	b #12
	stp x21, x26, [x10, #16]!
	subs x10, x26, x12, uxtx #2
