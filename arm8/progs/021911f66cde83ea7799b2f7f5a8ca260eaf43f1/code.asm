	str x19, [x16, #0x2418]
	adcs x29, x15, x19
	str x1, [x0, x19]
	b #4
	ands x25, x1, #0xFFC00000000FFFFF
