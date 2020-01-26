	ldtrsw x24, [x28, #1]
	str x25, [x16, x24]
	b.gt #12
	b.pl #8
	b.al #4
