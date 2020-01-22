	ldrsb w11, [x15, #0x7D]!
	b.ls #12
	ldrsw x28, [x8, w11, uxtw #2]
	str x17, [x10, w11, uxtw #3]
	bfi x0, x28, #32, #4
