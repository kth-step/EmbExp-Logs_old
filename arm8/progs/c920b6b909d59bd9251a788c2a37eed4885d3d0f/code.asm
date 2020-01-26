	ldtrsb x1, [x9, #0x8A]
	ccmn x28, x1, #4, hi
	udiv x19, x28, x15
	sbcs x8, x28, x16
	add x9, x17, x28, uxtx #0
