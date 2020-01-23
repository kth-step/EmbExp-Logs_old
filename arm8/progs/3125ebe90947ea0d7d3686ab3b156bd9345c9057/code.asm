	strb w19, [sp, x8, sxtx #0]
	b.vs #16
	ldrsh x13, [x7, w19, sxtw #1]
	ldrsh w22, [x28, w19, uxtw #1]
	add x19, x13, w11, sxtw #2
